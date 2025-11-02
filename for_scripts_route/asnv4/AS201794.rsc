:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201794 and dst-address=185.63.60.0/23}]] = 0) do={ add dst-address=185.63.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201794 }
