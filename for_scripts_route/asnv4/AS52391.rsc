:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.123.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
:if ([:len [/ip/route/find dst-address=216.122.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
:if ([:len [/ip/route/find dst-address=216.122.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52391 }
