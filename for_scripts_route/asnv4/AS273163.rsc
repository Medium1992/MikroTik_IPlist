:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273163 and dst-address=185.225.244.0/23}]] = 0) do={ add dst-address=185.225.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273163 }
