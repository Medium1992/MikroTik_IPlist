:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.65.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find dst-address=212.65.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find dst-address=212.65.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find dst-address=212.65.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find dst-address=213.152.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
