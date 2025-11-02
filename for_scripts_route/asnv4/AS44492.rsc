:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44492 and dst-address=195.216.194.0/23]] = 0) do={ add dst-address=195.216.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
:if ([:len [/ip/route/find comment=AS44492 and dst-address=91.233.144.0/22]] = 0) do={ add dst-address=91.233.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
:if ([:len [/ip/route/find comment=AS44492 and dst-address=91.233.148.0/23]] = 0) do={ add dst-address=91.233.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44492 }
