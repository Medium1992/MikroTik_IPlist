:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28907 and dst-address=193.107.200.0/22]] = 0) do={ add dst-address=193.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=193.178.146.0/23]] = 0) do={ add dst-address=193.178.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=195.39.196.0/24]] = 0) do={ add dst-address=195.39.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=5.149.124.0/22]] = 0) do={ add dst-address=5.149.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=78.27.192.0/19]] = 0) do={ add dst-address=78.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=89.184.64.0/22]] = 0) do={ add dst-address=89.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=89.184.80.0/21]] = 0) do={ add dst-address=89.184.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find comment=AS28907 and dst-address=91.228.146.0/23]] = 0) do={ add dst-address=91.228.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
