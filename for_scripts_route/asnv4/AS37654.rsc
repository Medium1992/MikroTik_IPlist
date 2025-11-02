:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.68.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find dst-address=154.68.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find dst-address=154.68.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find dst-address=154.68.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find dst-address=154.68.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find dst-address=154.68.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.68.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
