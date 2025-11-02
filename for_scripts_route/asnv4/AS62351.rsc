:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62351 and dst-address=for_scripts_route/asnv4/AS62351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62351 }
:if ([:len [/ip/route/find comment=AS62351 and dst-address=185.70.13.0/24]] = 0) do={ add dst-address=185.70.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62351 }
