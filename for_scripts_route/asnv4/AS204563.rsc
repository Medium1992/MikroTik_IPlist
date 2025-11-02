:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204563 and dst-address=185.61.82.0/23}]] = 0) do={ add dst-address=185.61.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204563 }
