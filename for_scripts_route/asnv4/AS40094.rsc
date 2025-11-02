:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40094 and dst-address=for_scripts_route/asnv4/AS40094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40094 }
:if ([:len [/ip/route/find comment=AS40094 and dst-address=38.89.138.0/24]] = 0) do={ add dst-address=38.89.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40094 }
