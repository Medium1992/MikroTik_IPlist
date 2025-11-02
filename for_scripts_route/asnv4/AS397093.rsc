:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397093 and dst-address=198.184.251.0/24]] = 0) do={ add dst-address=198.184.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397093 }
:if ([:len [/ip/route/find comment=AS397093 and dst-address=198.184.252.0/23]] = 0) do={ add dst-address=198.184.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397093 }
:if ([:len [/ip/route/find comment=AS397093 and dst-address=198.184.254.0/24]] = 0) do={ add dst-address=198.184.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397093 }
:if ([:len [/ip/route/find comment=AS397093 and dst-address=205.132.80.0/21]] = 0) do={ add dst-address=205.132.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397093 }
