:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28044 and dst-address=190.196.34.0/24]] = 0) do={ add dst-address=190.196.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28044 }
