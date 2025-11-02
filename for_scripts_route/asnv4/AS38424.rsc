:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38424 and dst-address=110.44.48.0/21]] = 0) do={ add dst-address=110.44.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=112.140.144.0/21]] = 0) do={ add dst-address=112.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=203.129.6.0/23]] = 0) do={ add dst-address=203.129.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=203.17.226.0/24]] = 0) do={ add dst-address=203.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=203.82.220.0/23]] = 0) do={ add dst-address=203.82.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.175.118.0/23]] = 0) do={ add dst-address=211.175.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.175.120.0/22]] = 0) do={ add dst-address=211.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.175.124.0/23]] = 0) do={ add dst-address=211.175.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.176.243.0/24]] = 0) do={ add dst-address=211.176.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.176.244.0/22]] = 0) do={ add dst-address=211.176.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.176.248.0/23]] = 0) do={ add dst-address=211.176.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=211.176.250.0/24]] = 0) do={ add dst-address=211.176.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=27.255.105.0/24]] = 0) do={ add dst-address=27.255.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=27.255.96.0/21]] = 0) do={ add dst-address=27.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=49.238.228.0/23]] = 0) do={ add dst-address=49.238.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
:if ([:len [/ip/route/find comment=AS38424 and dst-address=49.238.230.0/24]] = 0) do={ add dst-address=49.238.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38424 }
