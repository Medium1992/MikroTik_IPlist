:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212907 and dst-address=185.187.84.0/23}]] = 0) do={ add dst-address=185.187.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212907 }
