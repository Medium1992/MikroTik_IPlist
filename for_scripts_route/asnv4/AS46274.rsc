:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46274 and dst-address=for_scripts_route/asnv4/AS46274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46274 }
:if ([:len [/ip/route/find comment=AS46274 and dst-address=170.212.0.0/24]] = 0) do={ add dst-address=170.212.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46274 }
:if ([:len [/ip/route/find comment=AS46274 and dst-address=170.212.48.0/24]] = 0) do={ add dst-address=170.212.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46274 }
