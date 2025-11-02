:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36201 }
:if ([:len [/ip/route/find dst-address=192.111.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.111.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36201 }
:if ([:len [/ip/route/find dst-address=192.188.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36201 }
:if ([:len [/ip/route/find dst-address=208.69.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36201 }
