:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270655 }
:if ([:len [/ip/route/find dst-address=200.10.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270655 }
:if ([:len [/ip/route/find dst-address=201.131.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270655 }
:if ([:len [/ip/route/find dst-address=45.167.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.167.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270655 }
