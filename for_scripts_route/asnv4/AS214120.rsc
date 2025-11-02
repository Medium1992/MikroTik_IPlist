:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214120 and dst-address=for_scripts_route/asnv4/AS214120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=154.199.1.0/24]] = 0) do={ add dst-address=154.199.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.11.0/24]] = 0) do={ add dst-address=192.142.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.13.0/24]] = 0) do={ add dst-address=192.142.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.20.0/24]] = 0) do={ add dst-address=192.142.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.22.0/24]] = 0) do={ add dst-address=192.142.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.39.0/24]] = 0) do={ add dst-address=192.142.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.44.0/24]] = 0) do={ add dst-address=192.142.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
:if ([:len [/ip/route/find comment=AS214120 and dst-address=192.142.9.0/24]] = 0) do={ add dst-address=192.142.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214120 }
