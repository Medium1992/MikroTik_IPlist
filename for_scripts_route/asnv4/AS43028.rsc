:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43028 and dst-address=193.200.201.0/24}]] = 0) do={ add dst-address=193.200.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43028 }
:if ([:len [/ip/route/find comment=AS43028 and dst-address=94.140.104.0/23}]] = 0) do={ add dst-address=94.140.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43028 }
