:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16764 and dst-address=for_scripts_route/asnv4/AS16764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16764 }
:if ([:len [/ip/route/find comment=AS16764 and dst-address=38.125.24.0/24]] = 0) do={ add dst-address=38.125.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16764 }
