:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199593 and dst-address=185.9.204.0/23}]] = 0) do={ add dst-address=185.9.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199593 }
