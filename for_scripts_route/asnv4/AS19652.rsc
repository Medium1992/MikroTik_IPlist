:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.81.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19652 }
:if ([:len [/ip/route/find dst-address=64.201.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.201.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19652 }
