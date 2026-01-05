:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.107.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.107.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.209.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.209.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
