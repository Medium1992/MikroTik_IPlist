:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199995 and dst-address=for_scripts_route/asnv4/AS199995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=109.71.77.0/24]] = 0) do={ add dst-address=109.71.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=146.19.226.0/24]] = 0) do={ add dst-address=146.19.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=185.109.52.0/22]] = 0) do={ add dst-address=185.109.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=185.151.84.0/22]] = 0) do={ add dst-address=185.151.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=185.196.45.0/24]] = 0) do={ add dst-address=185.196.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=185.76.68.0/22]] = 0) do={ add dst-address=185.76.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=188.93.115.0/24]] = 0) do={ add dst-address=188.93.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=193.37.251.0/24]] = 0) do={ add dst-address=193.37.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=79.98.240.0/22]] = 0) do={ add dst-address=79.98.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
:if ([:len [/ip/route/find comment=AS199995 and dst-address=80.91.214.0/24]] = 0) do={ add dst-address=80.91.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199995 }
