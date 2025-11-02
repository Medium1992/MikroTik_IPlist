:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50229 }
:if ([:len [/ip/route/find dst-address=83.142.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50229 }
