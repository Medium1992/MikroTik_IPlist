:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
:if ([:len [/ip/route/find dst-address=161.199.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
:if ([:len [/ip/route/find dst-address=52.124.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.124.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36240 }
