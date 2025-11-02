:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150114 and dst-address=for_scripts_route/asnv4/AS150114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150114 }
:if ([:len [/ip/route/find comment=AS150114 and dst-address=103.190.226.0/23]] = 0) do={ add dst-address=103.190.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150114 }
:if ([:len [/ip/route/find comment=AS150114 and dst-address=103.66.228.0/24]] = 0) do={ add dst-address=103.66.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150114 }
