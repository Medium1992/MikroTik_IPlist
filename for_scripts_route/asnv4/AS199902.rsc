:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199902 and dst-address=for_scripts_route/asnv4/AS199902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.121.120.0/24]] = 0) do={ add dst-address=192.121.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.121.3.0/24]] = 0) do={ add dst-address=192.121.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.36.83.0/24]] = 0) do={ add dst-address=192.36.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.36.97.0/24]] = 0) do={ add dst-address=192.36.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.71.188.0/24]] = 0) do={ add dst-address=192.71.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
:if ([:len [/ip/route/find comment=AS199902 and dst-address=192.71.190.0/23]] = 0) do={ add dst-address=192.71.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199902 }
