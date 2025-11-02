:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45389 and dst-address=116.125.185.0/24]] = 0) do={ add dst-address=116.125.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45389 }
:if ([:len [/ip/route/find comment=AS45389 and dst-address=180.64.208.0/24]] = 0) do={ add dst-address=180.64.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45389 }
:if ([:len [/ip/route/find comment=AS45389 and dst-address=211.210.30.0/23]] = 0) do={ add dst-address=211.210.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45389 }
:if ([:len [/ip/route/find comment=AS45389 and dst-address=61.255.147.0/24]] = 0) do={ add dst-address=61.255.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45389 }
