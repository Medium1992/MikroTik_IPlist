:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403093 }
:if ([:len [/ip/route/find dst-address=5.231.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403093 }
:if ([:len [/ip/route/find dst-address=89.106.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403093 }
:if ([:len [/ip/route/find dst-address=94.249.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS403093 }
