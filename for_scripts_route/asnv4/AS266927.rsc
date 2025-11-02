:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
:if ([:len [/ip/route/find dst-address=200.218.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.218.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
:if ([:len [/ip/route/find dst-address=45.225.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.225.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266927 }
