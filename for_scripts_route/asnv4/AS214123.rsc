:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214123 and dst-address=for_scripts_route/asnv4/AS214123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find comment=AS214123 and dst-address=185.183.220.0/24]] = 0) do={ add dst-address=185.183.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find comment=AS214123 and dst-address=185.36.208.0/24]] = 0) do={ add dst-address=185.36.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find comment=AS214123 and dst-address=192.140.229.0/24]] = 0) do={ add dst-address=192.140.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find comment=AS214123 and dst-address=192.140.230.0/24]] = 0) do={ add dst-address=192.140.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
:if ([:len [/ip/route/find comment=AS214123 and dst-address=38.225.118.0/24]] = 0) do={ add dst-address=38.225.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214123 }
