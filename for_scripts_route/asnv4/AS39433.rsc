:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39433 and dst-address=185.151.40.0/23}]] = 0) do={ add dst-address=185.151.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39433 }
:if ([:len [/ip/route/find comment=AS39433 and dst-address=193.93.56.0/22}]] = 0) do={ add dst-address=193.93.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39433 }
