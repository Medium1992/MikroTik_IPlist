:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154136 and dst-address=110.172.30.0/23}]] = 0) do={ add dst-address=110.172.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154136 }
