:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.230.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399220 }
:if ([:len [/ip/route/find dst-address=192.230.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399220 }
:if ([:len [/ip/route/find dst-address=207.66.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399220 }
