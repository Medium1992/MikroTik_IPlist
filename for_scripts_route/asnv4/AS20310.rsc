:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.28.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.28.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20310 }
:if ([:len [/ip/route/find dst-address=199.88.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20310 }
:if ([:len [/ip/route/find dst-address=50.232.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20310 }
:if ([:len [/ip/route/find dst-address=65.243.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.243.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20310 }
