:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134451 and dst-address=for_scripts_route/asnv4/AS134451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=103.200.7.0/24]] = 0) do={ add dst-address=103.200.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=103.60.9.0/24]] = 0) do={ add dst-address=103.60.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=104.250.105.0/24]] = 0) do={ add dst-address=104.250.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=196.18.172.0/23]] = 0) do={ add dst-address=196.18.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=203.114.72.0/24]] = 0) do={ add dst-address=203.114.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=203.114.74.0/24]] = 0) do={ add dst-address=203.114.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find comment=AS134451 and dst-address=45.114.118.0/24]] = 0) do={ add dst-address=45.114.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
