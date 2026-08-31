:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.241.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.241.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402472 }
:if ([:len [/ip/route/find dst-address=207.241.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.241.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402472 }
:if ([:len [/ip/route/find dst-address=64.204.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402472 }
