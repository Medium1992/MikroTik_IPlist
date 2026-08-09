:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.123.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197256 }
:if ([:len [/ip/route/find dst-address=222.167.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197256 }
