:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=103.26.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=110.92.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.92.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=112.213.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=112.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=202.27.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=202.49.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find dst-address=202.9.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
