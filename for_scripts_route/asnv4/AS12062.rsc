:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.152.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.152.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12062 }
:if ([:len [/ip/route/find dst-address=204.170.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.170.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12062 }
