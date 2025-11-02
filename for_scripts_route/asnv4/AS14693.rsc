:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.39.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.39.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find dst-address=184.191.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.191.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find dst-address=198.89.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
:if ([:len [/ip/route/find dst-address=207.167.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14693 }
