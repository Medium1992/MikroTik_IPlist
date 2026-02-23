:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find dst-address=165.140.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find dst-address=204.19.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.19.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find dst-address=207.174.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find dst-address=23.137.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find dst-address=23.137.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
