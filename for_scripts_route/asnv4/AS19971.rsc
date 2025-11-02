:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19971 and dst-address=for_scripts_route/asnv4/AS19971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19971 }
:if ([:len [/ip/route/find comment=AS19971 and dst-address=170.249.72.0/21]] = 0) do={ add dst-address=170.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19971 }
