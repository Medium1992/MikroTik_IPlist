:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45700 and dst-address=103.228.240.0/22]] = 0) do={ add dst-address=103.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=116.254.96.0/22]] = 0) do={ add dst-address=116.254.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=119.11.204.0/23]] = 0) do={ add dst-address=119.11.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=161.248.12.0/23]] = 0) do={ add dst-address=161.248.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=202.125.100.0/23]] = 0) do={ add dst-address=202.125.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=202.65.224.0/20]] = 0) do={ add dst-address=202.65.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=27.131.248.0/24]] = 0) do={ add dst-address=27.131.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
:if ([:len [/ip/route/find comment=AS45700 and dst-address=27.131.251.0/24]] = 0) do={ add dst-address=27.131.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45700 }
