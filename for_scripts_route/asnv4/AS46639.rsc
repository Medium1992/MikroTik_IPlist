:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.199.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=65.203.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.203.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=65.205.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.205.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=65.212.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.212.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=8.17.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=8.38.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
:if ([:len [/ip/route/find dst-address=8.42.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46639 }
