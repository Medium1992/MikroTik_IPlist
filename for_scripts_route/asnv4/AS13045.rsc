:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13045 and dst-address=185.178.212.0/22]] = 0) do={ add dst-address=185.178.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=185.93.136.0/22]] = 0) do={ add dst-address=185.93.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=192.109.36.0/24]] = 0) do={ add dst-address=192.109.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=193.254.18.0/24]] = 0) do={ add dst-address=193.254.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=193.47.100.0/24]] = 0) do={ add dst-address=193.47.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=195.8.104.0/24]] = 0) do={ add dst-address=195.8.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=212.59.32.0/19]] = 0) do={ add dst-address=212.59.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=45.156.124.0/23]] = 0) do={ add dst-address=45.156.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=45.156.126.0/24]] = 0) do={ add dst-address=45.156.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=81.14.128.0/17]] = 0) do={ add dst-address=81.14.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
:if ([:len [/ip/route/find comment=AS13045 and dst-address=89.182.0.0/15]] = 0) do={ add dst-address=89.182.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13045 }
