:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202823 and dst-address=185.150.220.0/23}]] = 0) do={ add dst-address=185.150.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202823 }
