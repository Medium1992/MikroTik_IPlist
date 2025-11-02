:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3281 and dst-address=185.129.151.0/24]] = 0) do={ add dst-address=185.129.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3281 }
:if ([:len [/ip/route/find comment=AS3281 and dst-address=92.63.91.0/24]] = 0) do={ add dst-address=92.63.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3281 }
