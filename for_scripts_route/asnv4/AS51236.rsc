:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51236 and dst-address=185.140.248.0/24}]] = 0) do={ add dst-address=185.140.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51236 }
