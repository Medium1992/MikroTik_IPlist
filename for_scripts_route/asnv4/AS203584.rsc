:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203584 and dst-address=193.58.216.0/23]] = 0) do={ add dst-address=193.58.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203584 }
:if ([:len [/ip/route/find comment=AS203584 and dst-address=91.206.86.0/23]] = 0) do={ add dst-address=91.206.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203584 }
