:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17062 and dst-address=192.46.112.0/23]] = 0) do={ add dst-address=192.46.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17062 }
:if ([:len [/ip/route/find comment=AS17062 and dst-address=192.46.43.0/24]] = 0) do={ add dst-address=192.46.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17062 }
:if ([:len [/ip/route/find comment=AS17062 and dst-address=192.46.52.0/24]] = 0) do={ add dst-address=192.46.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17062 }
