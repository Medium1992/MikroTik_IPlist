:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find dst-address=170.10.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find dst-address=170.10.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find dst-address=170.10.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find dst-address=170.10.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find dst-address=170.10.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
