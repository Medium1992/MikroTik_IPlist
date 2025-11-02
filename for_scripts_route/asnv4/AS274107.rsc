:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274107 and dst-address=190.93.88.0/24]] = 0) do={ add dst-address=190.93.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274107 }
