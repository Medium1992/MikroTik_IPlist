:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215765 and dst-address=for_scripts_route/asnv4/AS215765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215765 }
:if ([:len [/ip/route/find comment=AS215765 and dst-address=195.62.24.0/24]] = 0) do={ add dst-address=195.62.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215765 }
