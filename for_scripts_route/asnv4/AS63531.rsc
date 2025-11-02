:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63531 and dst-address=112.33.108.0/24]] = 0) do={ add dst-address=112.33.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=112.33.110.0/24]] = 0) do={ add dst-address=112.33.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=112.33.119.0/24]] = 0) do={ add dst-address=112.33.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=112.33.24.0/23]] = 0) do={ add dst-address=112.33.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=36.139.16.0/21]] = 0) do={ add dst-address=36.139.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=36.140.192.0/24]] = 0) do={ add dst-address=36.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=36.140.199.0/24]] = 0) do={ add dst-address=36.140.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find comment=AS63531 and dst-address=36.140.216.0/23]] = 0) do={ add dst-address=36.140.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
