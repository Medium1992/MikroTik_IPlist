:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find dst-address=114.199.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.199.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find dst-address=161.248.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
