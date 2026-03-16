:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=153.80.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.80.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=81.94.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
