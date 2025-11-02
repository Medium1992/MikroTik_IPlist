:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=103.177.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=103.181.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=103.217.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=103.69.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=160.30.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
:if ([:len [/ip/route/find dst-address=165.101.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.101.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134912 }
