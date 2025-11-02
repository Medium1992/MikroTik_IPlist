:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.51.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find dst-address=198.51.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find dst-address=198.51.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find dst-address=198.99.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find dst-address=198.99.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find dst-address=198.99.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
