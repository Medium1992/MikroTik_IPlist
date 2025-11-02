:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.254.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.254.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4319 }
:if ([:len [/ip/route/find dst-address=207.229.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4319 }
:if ([:len [/ip/route/find dst-address=207.229.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4319 }
