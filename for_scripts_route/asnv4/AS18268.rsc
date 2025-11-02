:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18268 and dst-address=103.142.6.0/23}]] = 0) do={ add dst-address=103.142.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
:if ([:len [/ip/route/find comment=AS18268 and dst-address=202.233.80.0/22}]] = 0) do={ add dst-address=202.233.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
:if ([:len [/ip/route/find comment=AS18268 and dst-address=220.254.0.0/16}]] = 0) do={ add dst-address=220.254.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
