:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=138.124.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=217.60.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=31.59.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=31.59.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
:if ([:len [/ip/route/find dst-address=77.239.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218664 }
