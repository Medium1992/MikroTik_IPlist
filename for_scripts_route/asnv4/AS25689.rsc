:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25689 and dst-address=132.246.0.0/16]] = 0) do={ add dst-address=132.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=167.37.244.0/22]] = 0) do={ add dst-address=167.37.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=167.37.249.0/24]] = 0) do={ add dst-address=167.37.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=192.139.116.0/23]] = 0) do={ add dst-address=192.139.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=192.139.198.0/24]] = 0) do={ add dst-address=192.139.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=192.139.21.0/24]] = 0) do={ add dst-address=192.139.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=192.70.172.0/24]] = 0) do={ add dst-address=192.70.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=192.75.14.0/24]] = 0) do={ add dst-address=192.75.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
:if ([:len [/ip/route/find comment=AS25689 and dst-address=204.174.103.0/24]] = 0) do={ add dst-address=204.174.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25689 }
