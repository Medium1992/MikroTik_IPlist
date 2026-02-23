:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=154.66.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=154.66.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=41.216.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=41.77.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
