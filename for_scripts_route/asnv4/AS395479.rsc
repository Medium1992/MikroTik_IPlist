:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=139.60.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=38.129.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=38.129.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=69.17.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.17.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=69.72.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.72.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=72.142.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.142.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=72.46.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.46.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find dst-address=99.209.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=99.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
