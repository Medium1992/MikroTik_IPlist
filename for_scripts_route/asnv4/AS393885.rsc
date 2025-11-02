:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.71.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393885 }
:if ([:len [/ip/route/find dst-address=67.22.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393885 }
