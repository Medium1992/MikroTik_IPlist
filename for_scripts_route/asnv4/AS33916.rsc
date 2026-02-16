:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33916 }
:if ([:len [/ip/route/find dst-address=45.133.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33916 }
:if ([:len [/ip/route/find dst-address=78.109.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33916 }
