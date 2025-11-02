:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62406 and dst-address=for_scripts_route/asnv4/AS62406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62406 }
:if ([:len [/ip/route/find comment=AS62406 and dst-address=185.235.81.0/24]] = 0) do={ add dst-address=185.235.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62406 }
:if ([:len [/ip/route/find comment=AS62406 and dst-address=185.235.83.0/24]] = 0) do={ add dst-address=185.235.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62406 }
