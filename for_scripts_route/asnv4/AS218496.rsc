:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.202.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.202.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218496 }
:if ([:len [/ip/route/find dst-address=178.95.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218496 }
:if ([:len [/ip/route/find dst-address=201.8.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.8.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218496 }
:if ([:len [/ip/route/find dst-address=213.166.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.166.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218496 }
