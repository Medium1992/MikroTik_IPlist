:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210407 and dst-address=77.65.205.0/24}]] = 0) do={ add dst-address=77.65.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210407 }
