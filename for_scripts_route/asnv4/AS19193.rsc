:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19193 and dst-address=192.81.231.0/24]] = 0) do={ add dst-address=192.81.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19193 }
:if ([:len [/ip/route/find comment=AS19193 and dst-address=198.102.4.0/24]] = 0) do={ add dst-address=198.102.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19193 }
