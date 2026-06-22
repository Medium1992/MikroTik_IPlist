:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.225.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.225.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215468 }
:if ([:len [/ip/route/find dst-address=2.27.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215468 }
:if ([:len [/ip/route/find dst-address=31.77.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215468 }
:if ([:len [/ip/route/find dst-address=78.17.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215468 }
:if ([:len [/ip/route/find dst-address=91.220.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215468 }
