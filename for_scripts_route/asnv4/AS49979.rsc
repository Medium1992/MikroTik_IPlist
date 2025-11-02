:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find dst-address=185.173.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find dst-address=185.208.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find dst-address=94.198.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
