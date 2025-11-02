:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61614 }
:if ([:len [/ip/route/find dst-address=45.232.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61614 }
