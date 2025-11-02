:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.58.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12380 }
:if ([:len [/ip/route/find dst-address=80.248.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12380 }
:if ([:len [/ip/route/find dst-address=89.20.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12380 }
