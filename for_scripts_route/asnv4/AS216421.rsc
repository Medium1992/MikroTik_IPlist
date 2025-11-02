:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216421 }
:if ([:len [/ip/route/find dst-address=37.153.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216421 }
