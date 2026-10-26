:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.4.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154675 }
:if ([:len [/ip/route/find dst-address=74.122.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154675 }
