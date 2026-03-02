:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402162 }
:if ([:len [/ip/route/find dst-address=178.253.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402162 }
:if ([:len [/ip/route/find dst-address=74.0.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402162 }
