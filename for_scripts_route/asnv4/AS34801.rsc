:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34801 and dst-address=91.224.160.0/23]] = 0) do={ add dst-address=91.224.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34801 }
:if ([:len [/ip/route/find comment=AS34801 and dst-address=91.224.228.0/23]] = 0) do={ add dst-address=91.224.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34801 }
