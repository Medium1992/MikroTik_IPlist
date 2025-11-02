:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16669 and dst-address=12.151.38.0/24]] = 0) do={ add dst-address=12.151.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.0.0/18]] = 0) do={ add dst-address=152.135.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.112.0/21]] = 0) do={ add dst-address=152.135.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.120.0/24]] = 0) do={ add dst-address=152.135.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.122.0/23]] = 0) do={ add dst-address=152.135.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.124.0/22]] = 0) do={ add dst-address=152.135.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.128.0/17]] = 0) do={ add dst-address=152.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.64.0/19]] = 0) do={ add dst-address=152.135.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=152.135.96.0/20]] = 0) do={ add dst-address=152.135.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=192.86.88.0/24]] = 0) do={ add dst-address=192.86.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=199.33.179.0/24]] = 0) do={ add dst-address=199.33.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=203.116.115.0/24]] = 0) do={ add dst-address=203.116.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=211.194.155.0/24]] = 0) do={ add dst-address=211.194.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
:if ([:len [/ip/route/find comment=AS16669 and dst-address=221.141.178.0/24]] = 0) do={ add dst-address=221.141.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16669 }
