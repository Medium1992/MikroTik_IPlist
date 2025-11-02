:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53160 }
:if ([:len [/ip/route/find dst-address=187.19.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53160 }
