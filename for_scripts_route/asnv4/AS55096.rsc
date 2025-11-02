:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.13.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.13.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=154.18.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=154.46.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.46.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=154.61.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=208.184.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=38.71.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.71.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
:if ([:len [/ip/route/find dst-address=38.86.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55096 }
