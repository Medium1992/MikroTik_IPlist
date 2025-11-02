:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63251 and dst-address=104.245.52.0/22]] = 0) do={ add dst-address=104.245.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=137.83.28.0/23]] = 0) do={ add dst-address=137.83.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=148.59.42.0/24]] = 0) do={ add dst-address=148.59.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=161.38.255.0/24]] = 0) do={ add dst-address=161.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=173.225.187.0/24]] = 0) do={ add dst-address=173.225.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=192.101.74.0/24]] = 0) do={ add dst-address=192.101.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=192.139.135.0/24]] = 0) do={ add dst-address=192.139.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=198.207.202.0/23]] = 0) do={ add dst-address=198.207.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=204.152.129.0/24]] = 0) do={ add dst-address=204.152.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=216.250.244.0/23]] = 0) do={ add dst-address=216.250.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=64.113.60.0/22]] = 0) do={ add dst-address=64.113.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
:if ([:len [/ip/route/find comment=AS63251 and dst-address=64.237.96.0/22]] = 0) do={ add dst-address=64.237.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63251 }
