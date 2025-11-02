:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.23.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
:if ([:len [/ip/route/find dst-address=203.98.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.98.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
:if ([:len [/ip/route/find dst-address=203.98.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.98.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
