:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.189.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.189.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210450 }
:if ([:len [/ip/route/find dst-address=195.105.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.105.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210450 }
