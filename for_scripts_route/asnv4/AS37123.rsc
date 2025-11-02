:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.119.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find dst-address=154.119.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.119.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find dst-address=154.119.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.119.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find dst-address=154.119.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find dst-address=41.191.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
