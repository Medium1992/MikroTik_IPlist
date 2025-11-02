:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=149.100.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=149.100.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=149.100.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=154.49.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.49.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=154.57.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.57.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
:if ([:len [/ip/route/find dst-address=154.58.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153531 }
