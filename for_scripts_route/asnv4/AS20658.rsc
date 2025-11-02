:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.170.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
:if ([:len [/ip/route/find dst-address=217.170.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
:if ([:len [/ip/route/find dst-address=217.170.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
:if ([:len [/ip/route/find dst-address=217.170.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
:if ([:len [/ip/route/find dst-address=217.170.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
:if ([:len [/ip/route/find dst-address=217.170.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20658 }
