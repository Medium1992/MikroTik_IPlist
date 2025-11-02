:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.57.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50919 }
:if ([:len [/ip/route/find dst-address=178.23.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50919 }
:if ([:len [/ip/route/find dst-address=188.164.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50919 }
:if ([:len [/ip/route/find dst-address=194.62.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50919 }
:if ([:len [/ip/route/find dst-address=89.116.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.116.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50919 }
