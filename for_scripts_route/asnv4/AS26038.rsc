:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26038 and dst-address=for_scripts_route/asnv4/AS26038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=44.26.110.0/24]] = 0) do={ add dst-address=44.26.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=50.224.54.0/24]] = 0) do={ add dst-address=50.224.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=50.236.204.0/22]] = 0) do={ add dst-address=50.236.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=64.28.160.0/22]] = 0) do={ add dst-address=64.28.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=74.202.209.0/24]] = 0) do={ add dst-address=74.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
:if ([:len [/ip/route/find comment=AS26038 and dst-address=8.41.135.0/24]] = 0) do={ add dst-address=8.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26038 }
