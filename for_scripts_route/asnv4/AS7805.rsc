:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7805 and dst-address=209.94.52.0/24]] = 0) do={ add dst-address=209.94.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7805 }
