:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132895 and dst-address=103.27.172.0/23}]] = 0) do={ add dst-address=103.27.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132895 }
:if ([:len [/ip/route/find comment=AS132895 and dst-address=103.40.70.0/23}]] = 0) do={ add dst-address=103.40.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132895 }
