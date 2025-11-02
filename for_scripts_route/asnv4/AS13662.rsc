:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.254.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.254.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find dst-address=212.177.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.177.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find dst-address=62.17.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.17.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find dst-address=63.76.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.76.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
