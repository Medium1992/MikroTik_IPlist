:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.19.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find dst-address=167.19.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.19.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find dst-address=167.19.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=167.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
:if ([:len [/ip/route/find dst-address=208.90.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22221 }
