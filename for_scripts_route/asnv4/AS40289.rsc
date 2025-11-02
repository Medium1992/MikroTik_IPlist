:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.129.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.129.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40289 }
:if ([:len [/ip/route/find dst-address=162.70.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.70.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40289 }
:if ([:len [/ip/route/find dst-address=208.72.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40289 }
:if ([:len [/ip/route/find dst-address=216.128.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.128.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40289 }
