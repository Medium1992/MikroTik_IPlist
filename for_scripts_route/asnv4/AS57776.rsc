:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.175.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.175.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57776 }
:if ([:len [/ip/route/find dst-address=91.238.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57776 }
