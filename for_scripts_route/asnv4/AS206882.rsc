:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206882 and dst-address=103.198.80.0/23]] = 0) do={ add dst-address=103.198.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
:if ([:len [/ip/route/find comment=AS206882 and dst-address=193.135.112.0/22]] = 0) do={ add dst-address=193.135.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
:if ([:len [/ip/route/find comment=AS206882 and dst-address=193.238.120.0/22]] = 0) do={ add dst-address=193.238.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
:if ([:len [/ip/route/find comment=AS206882 and dst-address=194.187.128.0/22]] = 0) do={ add dst-address=194.187.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
:if ([:len [/ip/route/find comment=AS206882 and dst-address=91.205.4.0/22]] = 0) do={ add dst-address=91.205.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
:if ([:len [/ip/route/find comment=AS206882 and dst-address=91.206.194.0/23]] = 0) do={ add dst-address=91.206.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206882 }
