:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210544 and dst-address=192.124.252.0/24}]] = 0) do={ add dst-address=192.124.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210544 }
:if ([:len [/ip/route/find comment=AS210544 and dst-address=193.28.64.0/23}]] = 0) do={ add dst-address=193.28.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210544 }
