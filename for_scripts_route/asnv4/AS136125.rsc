:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136125 and dst-address=103.186.81.0/24]] = 0) do={ add dst-address=103.186.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136125 }
:if ([:len [/ip/route/find comment=AS136125 and dst-address=103.95.49.0/24]] = 0) do={ add dst-address=103.95.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136125 }
