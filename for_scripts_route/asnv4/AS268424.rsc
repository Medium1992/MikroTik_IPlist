:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268424 }
:if ([:len [/ip/route/find dst-address=45.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268424 }
