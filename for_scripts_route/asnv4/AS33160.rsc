:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.217.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.217.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33160 }
:if ([:len [/ip/route/find dst-address=12.33.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.33.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33160 }
:if ([:len [/ip/route/find dst-address=207.67.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.67.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33160 }
