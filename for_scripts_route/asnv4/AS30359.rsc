:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find dst-address=192.74.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find dst-address=199.180.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
:if ([:len [/ip/route/find dst-address=208.87.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30359 }
