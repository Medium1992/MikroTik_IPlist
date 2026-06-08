:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.23.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.23.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396831 }
:if ([:len [/ip/route/find dst-address=50.171.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.171.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396831 }
