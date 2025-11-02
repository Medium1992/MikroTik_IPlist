:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.56.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=216.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2381 }
:if ([:len [/ip/route/find dst-address=64.189.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.189.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2381 }
