:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find dst-address=192.188.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find dst-address=212.182.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find dst-address=212.182.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find dst-address=87.246.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=87.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
