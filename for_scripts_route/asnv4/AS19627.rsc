:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.76.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=216.163.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=216.198.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=216.198.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=63.113.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.113.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=63.77.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
:if ([:len [/ip/route/find dst-address=66.180.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19627 }
