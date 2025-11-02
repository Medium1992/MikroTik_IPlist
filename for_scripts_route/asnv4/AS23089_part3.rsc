:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.31.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.31.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.31.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.31.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.31.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.34.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.35.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.35.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=8.9.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find dst-address=96.8.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
