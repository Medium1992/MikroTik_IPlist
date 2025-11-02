:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8790 and dst-address=193.232.254.0/24]] = 0) do={ add dst-address=193.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8790 }
:if ([:len [/ip/route/find comment=AS8790 and dst-address=194.85.172.0/23]] = 0) do={ add dst-address=194.85.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8790 }
:if ([:len [/ip/route/find comment=AS8790 and dst-address=195.209.248.0/23]] = 0) do={ add dst-address=195.209.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8790 }
