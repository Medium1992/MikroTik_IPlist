:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.8.236/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.8.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=104.28.8.238/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.8.238/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=136.23.20.50/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.20.50/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=136.23.6.122/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.6.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.56.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.56.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.57.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.57.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.58.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.58.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.59.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.59.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.60.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.60.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.61.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.61.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.62.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.62.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=140.248.63.33/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.63.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=185.193.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=194.50.99.34/32 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.99.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
:if ([:len [/ip/route/find dst-address=69.30.251.141/32 and gateway=$GateWay]] = 0) do={ add dst-address=69.30.251.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bv }
