:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47211 }
:if ([:len [/ip/route/find dst-address=31.133.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47211 }
