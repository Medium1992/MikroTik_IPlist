:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11079 and dst-address=for_scripts_route/asnv4/AS11079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.0.0/18]] = 0) do={ add dst-address=142.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.64.0/21]] = 0) do={ add dst-address=142.236.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.72.0/22]] = 0) do={ add dst-address=142.236.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.77.0/24]] = 0) do={ add dst-address=142.236.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.79.0/24]] = 0) do={ add dst-address=142.236.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.80.0/24]] = 0) do={ add dst-address=142.236.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.82.0/23]] = 0) do={ add dst-address=142.236.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.84.0/22]] = 0) do={ add dst-address=142.236.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.88.0/21]] = 0) do={ add dst-address=142.236.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=142.236.96.0/19]] = 0) do={ add dst-address=142.236.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=157.244.195.0/24]] = 0) do={ add dst-address=157.244.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.134.0/24]] = 0) do={ add dst-address=198.103.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.140.0/24]] = 0) do={ add dst-address=198.103.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.162.0/24]] = 0) do={ add dst-address=198.103.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.195.0/24]] = 0) do={ add dst-address=198.103.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.213.0/24]] = 0) do={ add dst-address=198.103.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.221.0/24]] = 0) do={ add dst-address=198.103.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.235.0/24]] = 0) do={ add dst-address=198.103.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.36.0/24]] = 0) do={ add dst-address=198.103.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=198.103.89.0/24]] = 0) do={ add dst-address=198.103.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=199.84.162.0/24]] = 0) do={ add dst-address=199.84.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=204.19.79.0/24]] = 0) do={ add dst-address=204.19.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.112.0/24]] = 0) do={ add dst-address=205.193.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.114.0/23]] = 0) do={ add dst-address=205.193.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.120.0/24]] = 0) do={ add dst-address=205.193.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.149.0/24]] = 0) do={ add dst-address=205.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.156.0/23]] = 0) do={ add dst-address=205.193.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.167.0/24]] = 0) do={ add dst-address=205.193.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.204.0/24]] = 0) do={ add dst-address=205.193.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.206.0/24]] = 0) do={ add dst-address=205.193.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.208.0/23]] = 0) do={ add dst-address=205.193.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.240.0/24]] = 0) do={ add dst-address=205.193.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.41.0/24]] = 0) do={ add dst-address=205.193.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.85.0/24]] = 0) do={ add dst-address=205.193.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
:if ([:len [/ip/route/find comment=AS11079 and dst-address=205.193.96.0/24]] = 0) do={ add dst-address=205.193.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11079 }
