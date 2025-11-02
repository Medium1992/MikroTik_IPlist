:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS965 and dst-address=160.30.208.0/24]] = 0) do={ add dst-address=160.30.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS965 }
:if ([:len [/ip/route/find comment=AS965 and dst-address=162.244.94.0/23]] = 0) do={ add dst-address=162.244.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS965 }
:if ([:len [/ip/route/find comment=AS965 and dst-address=193.108.130.0/24]] = 0) do={ add dst-address=193.108.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS965 }
:if ([:len [/ip/route/find comment=AS965 and dst-address=23.129.252.0/22]] = 0) do={ add dst-address=23.129.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS965 }
:if ([:len [/ip/route/find comment=AS965 and dst-address=23.172.137.0/24]] = 0) do={ add dst-address=23.172.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS965 }
