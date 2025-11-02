:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.62.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
:if ([:len [/ip/route/find dst-address=192.67.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
:if ([:len [/ip/route/find dst-address=198.51.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
:if ([:len [/ip/route/find dst-address=198.98.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
:if ([:len [/ip/route/find dst-address=207.229.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
:if ([:len [/ip/route/find dst-address=23.142.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30382 }
