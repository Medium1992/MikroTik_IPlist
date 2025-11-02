:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35022 and dst-address=195.225.38.0/23]] = 0) do={ add dst-address=195.225.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35022 }
:if ([:len [/ip/route/find comment=AS35022 and dst-address=91.227.91.0/24]] = 0) do={ add dst-address=91.227.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35022 }
