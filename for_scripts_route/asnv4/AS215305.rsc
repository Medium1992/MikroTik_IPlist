:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=195.78.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=45.81.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=46.8.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=5.180.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=80.66.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
:if ([:len [/ip/route/find dst-address=87.251.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215305 }
