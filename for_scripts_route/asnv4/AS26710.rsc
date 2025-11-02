:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.0.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
:if ([:len [/ip/route/find dst-address=199.253.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
:if ([:len [/ip/route/find dst-address=199.4.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
:if ([:len [/ip/route/find dst-address=199.4.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
:if ([:len [/ip/route/find dst-address=199.43.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
:if ([:len [/ip/route/find dst-address=199.43.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26710 }
