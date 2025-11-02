:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.239.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5541 }
:if ([:len [/ip/route/find dst-address=93.120.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5541 }
