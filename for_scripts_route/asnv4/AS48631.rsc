:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=194.62.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=202.9.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=202.9.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=74.201.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.201.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
