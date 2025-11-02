:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.77.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10340 }
:if ([:len [/ip/route/find dst-address=208.81.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10340 }
