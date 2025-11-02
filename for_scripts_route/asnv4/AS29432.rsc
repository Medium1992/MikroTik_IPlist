:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29432 and dst-address=192.98.101.0/24]] = 0) do={ add dst-address=192.98.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29432 }
:if ([:len [/ip/route/find comment=AS29432 and dst-address=195.140.194.0/23]] = 0) do={ add dst-address=195.140.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29432 }
