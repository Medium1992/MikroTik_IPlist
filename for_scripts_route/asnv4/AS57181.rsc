:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.133.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57181 }
:if ([:len [/ip/route/find dst-address=91.228.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57181 }
