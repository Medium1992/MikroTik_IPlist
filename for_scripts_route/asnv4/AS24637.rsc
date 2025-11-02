:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24637 and dst-address=103.237.128.0/22]] = 0) do={ add dst-address=103.237.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=138.124.177.0/24]] = 0) do={ add dst-address=138.124.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=185.130.196.0/22]] = 0) do={ add dst-address=185.130.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=193.103.90.0/24]] = 0) do={ add dst-address=193.103.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=193.110.139.0/24]] = 0) do={ add dst-address=193.110.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=193.19.180.0/22]] = 0) do={ add dst-address=193.19.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=208.64.132.0/22]] = 0) do={ add dst-address=208.64.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=212.3.64.0/19]] = 0) do={ add dst-address=212.3.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
:if ([:len [/ip/route/find comment=AS24637 and dst-address=80.244.208.0/20]] = 0) do={ add dst-address=80.244.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24637 }
