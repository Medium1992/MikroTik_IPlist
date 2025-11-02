:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57776 and dst-address=178.175.156.0/23]] = 0) do={ add dst-address=178.175.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57776 }
:if ([:len [/ip/route/find comment=AS57776 and dst-address=91.238.94.0/23]] = 0) do={ add dst-address=91.238.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57776 }
