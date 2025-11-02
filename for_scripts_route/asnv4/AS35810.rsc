:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35810 and dst-address=185.233.192.0/22]] = 0) do={ add dst-address=185.233.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35810 }
:if ([:len [/ip/route/find comment=AS35810 and dst-address=195.191.238.0/23]] = 0) do={ add dst-address=195.191.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35810 }
:if ([:len [/ip/route/find comment=AS35810 and dst-address=37.233.116.0/22]] = 0) do={ add dst-address=37.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35810 }
:if ([:len [/ip/route/find comment=AS35810 and dst-address=87.255.0.0/19]] = 0) do={ add dst-address=87.255.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35810 }
