:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21689 and dst-address=for_scripts_route/asnv4/AS21689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21689 }
:if ([:len [/ip/route/find comment=AS21689 and dst-address=65.197.205.0/24]] = 0) do={ add dst-address=65.197.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21689 }
