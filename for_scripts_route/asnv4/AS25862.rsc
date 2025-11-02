:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.230.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=103.252.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=103.252.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=103.253.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=103.253.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=123.108.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.108.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=43.246.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=43.246.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=43.251.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=45.126.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.126.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
