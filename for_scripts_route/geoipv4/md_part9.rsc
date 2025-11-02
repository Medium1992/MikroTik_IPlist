:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.103.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.103.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.103.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.103.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.131.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.139.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.158.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.158.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.176.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.231.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.232.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.232.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=94.243.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.128.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.141.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.153.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.153.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.182.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.65.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
