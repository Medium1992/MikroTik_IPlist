:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.44.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.44.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.44.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.44.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.71.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.71.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.71.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.71.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
:if ([:len [/ip/route/find dst-address=69.71.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26209 }
