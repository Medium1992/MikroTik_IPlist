:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.173.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
:if ([:len [/ip/route/find dst-address=38.252.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
:if ([:len [/ip/route/find dst-address=38.252.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
