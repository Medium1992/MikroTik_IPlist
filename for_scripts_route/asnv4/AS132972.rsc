:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find dst-address=103.139.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find dst-address=103.159.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
:if ([:len [/ip/route/find dst-address=103.175.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132972 }
