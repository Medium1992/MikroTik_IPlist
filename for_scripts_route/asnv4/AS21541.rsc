:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.186.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.186.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.195.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.195.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
