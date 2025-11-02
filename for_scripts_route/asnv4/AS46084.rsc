:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46084 and dst-address=192.148.195.0/24]] = 0) do={ add dst-address=192.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46084 }
:if ([:len [/ip/route/find comment=AS46084 and dst-address=198.203.213.0/24]] = 0) do={ add dst-address=198.203.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46084 }
