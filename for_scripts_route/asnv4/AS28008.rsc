:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28008 and dst-address=190.2.192.0/24]] = 0) do={ add dst-address=190.2.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28008 }
