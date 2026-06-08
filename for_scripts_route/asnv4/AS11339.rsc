:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.223.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11339 }
:if ([:len [/ip/route/find dst-address=69.57.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11339 }
:if ([:len [/ip/route/find dst-address=69.57.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11339 }
:if ([:len [/ip/route/find dst-address=76.72.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11339 }
