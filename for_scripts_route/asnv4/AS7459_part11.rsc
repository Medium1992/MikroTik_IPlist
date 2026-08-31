:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.48.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.183.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.183.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
