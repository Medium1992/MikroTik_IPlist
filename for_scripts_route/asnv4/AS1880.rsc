:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1880 and dst-address=for_scripts_route/asnv4/AS1880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.195.0/24]] = 0) do={ add dst-address=192.108.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.196.0/22]] = 0) do={ add dst-address=192.108.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.202.0/23]] = 0) do={ add dst-address=192.108.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.204.0/23]] = 0) do={ add dst-address=192.108.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.206.0/24]] = 0) do={ add dst-address=192.108.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.208.0/23]] = 0) do={ add dst-address=192.108.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.211.0/24]] = 0) do={ add dst-address=192.108.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.213.0/24]] = 0) do={ add dst-address=192.108.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.108.214.0/24]] = 0) do={ add dst-address=192.108.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=192.36.143.0/24]] = 0) do={ add dst-address=192.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
:if ([:len [/ip/route/find comment=AS1880 and dst-address=204.29.132.0/23]] = 0) do={ add dst-address=204.29.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1880 }
