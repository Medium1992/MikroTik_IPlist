:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
:if ([:len [/ip/route/find dst-address=185.244.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
:if ([:len [/ip/route/find dst-address=185.46.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
:if ([:len [/ip/route/find dst-address=62.68.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
:if ([:len [/ip/route/find dst-address=91.217.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
:if ([:len [/ip/route/find dst-address=91.226.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218878 }
