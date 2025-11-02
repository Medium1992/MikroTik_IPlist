:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205278 and dst-address=for_scripts_route/asnv4/AS205278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205278 }
:if ([:len [/ip/route/find comment=AS205278 and dst-address=195.8.107.0/24]] = 0) do={ add dst-address=195.8.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205278 }
