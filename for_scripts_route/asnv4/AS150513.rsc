:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150513 and dst-address=103.139.207.0/24]] = 0) do={ add dst-address=103.139.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150513 }
:if ([:len [/ip/route/find comment=AS150513 and dst-address=103.195.28.0/24]] = 0) do={ add dst-address=103.195.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150513 }
