:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find dst-address=107.161.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find dst-address=107.161.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find dst-address=155.254.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find dst-address=162.217.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
