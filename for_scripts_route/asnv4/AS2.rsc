:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
:if ([:len [/ip/route/find dst-address=177.84.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
:if ([:len [/ip/route/find dst-address=45.161.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
:if ([:len [/ip/route/find dst-address=91.143.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
