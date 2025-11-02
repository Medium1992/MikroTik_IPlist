:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.23.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.23.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
:if ([:len [/ip/route/find dst-address=50.201.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.201.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
:if ([:len [/ip/route/find dst-address=8.25.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22688 }
