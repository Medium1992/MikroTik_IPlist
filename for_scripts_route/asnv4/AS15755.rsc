:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
:if ([:len [/ip/route/find dst-address=185.35.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
:if ([:len [/ip/route/find dst-address=185.35.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
:if ([:len [/ip/route/find dst-address=185.96.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
:if ([:len [/ip/route/find dst-address=185.96.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
:if ([:len [/ip/route/find dst-address=87.251.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15755 }
