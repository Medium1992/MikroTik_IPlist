:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.88.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=168.88.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.88.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
:if ([:len [/ip/route/find dst-address=209.46.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.46.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12075 }
