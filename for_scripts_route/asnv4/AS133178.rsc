:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
:if ([:len [/ip/route/find dst-address=103.211.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
:if ([:len [/ip/route/find dst-address=103.82.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
:if ([:len [/ip/route/find dst-address=103.90.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
:if ([:len [/ip/route/find dst-address=116.193.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
:if ([:len [/ip/route/find dst-address=123.253.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133178 }
