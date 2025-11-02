:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213822 and dst-address=185.36.229.0/24]] = 0) do={ add dst-address=185.36.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213822 }
