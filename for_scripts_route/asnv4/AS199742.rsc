:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=191.217.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=191.217.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=191.217.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=191.217.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=2.27.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=31.76.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
:if ([:len [/ip/route/find dst-address=31.77.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199742 }
