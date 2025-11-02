:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216014 and dst-address=45.143.220.0/23]] = 0) do={ add dst-address=45.143.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216014 }
:if ([:len [/ip/route/find comment=AS216014 and dst-address=45.143.222.0/24]] = 0) do={ add dst-address=45.143.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216014 }
:if ([:len [/ip/route/find comment=AS216014 and dst-address=77.247.109.0/24]] = 0) do={ add dst-address=77.247.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216014 }
