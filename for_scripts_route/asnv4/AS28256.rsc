:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.16.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
:if ([:len [/ip/route/find dst-address=187.16.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.16.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
:if ([:len [/ip/route/find dst-address=187.16.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
