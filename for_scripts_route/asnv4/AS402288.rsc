:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=16.5.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=188.220.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=200.102.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=200.165.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=200.181.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=89.30.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
