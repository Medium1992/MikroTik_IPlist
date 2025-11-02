:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find dst-address=188.119.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find dst-address=194.156.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find dst-address=195.95.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find dst-address=94.231.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
