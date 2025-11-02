:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.225.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find dst-address=204.9.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find dst-address=216.247.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find dst-address=23.137.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find dst-address=69.46.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
