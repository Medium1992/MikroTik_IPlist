:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44345 and dst-address=for_scripts_route/asnv4/AS44345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44345 }
:if ([:len [/ip/route/find comment=AS44345 and dst-address=77.83.74.0/24]] = 0) do={ add dst-address=77.83.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44345 }
