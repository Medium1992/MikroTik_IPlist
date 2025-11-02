:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS258 and dst-address=139.241.4.0/24}]] = 0) do={ add dst-address=139.241.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS258 }
:if ([:len [/ip/route/find comment=AS258 and dst-address=139.242.5.0/24}]] = 0) do={ add dst-address=139.242.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS258 }
