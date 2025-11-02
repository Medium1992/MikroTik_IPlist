:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272697 and dst-address=130.185.238.0/24]] = 0) do={ add dst-address=130.185.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272697 }
