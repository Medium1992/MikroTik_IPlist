:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.235.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find dst-address=192.67.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
