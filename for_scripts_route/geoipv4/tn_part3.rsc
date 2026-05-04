:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.135.105.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=85.255.21.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=95.210.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
:if ([:len [/ip/route/find dst-address=95.210.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tn }
