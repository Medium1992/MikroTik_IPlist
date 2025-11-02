:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212442 and dst-address=for_scripts_route/asnv4/AS212442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212442 }
:if ([:len [/ip/route/find comment=AS212442 and dst-address=91.236.74.0/24]] = 0) do={ add dst-address=91.236.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212442 }
