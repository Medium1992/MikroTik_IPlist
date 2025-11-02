:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11544 and dst-address=for_scripts_route/asnv4/AS11544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
:if ([:len [/ip/route/find comment=AS11544 and dst-address=170.175.232.0/24]] = 0) do={ add dst-address=170.175.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
:if ([:len [/ip/route/find comment=AS11544 and dst-address=199.250.12.0/24]] = 0) do={ add dst-address=199.250.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
:if ([:len [/ip/route/find comment=AS11544 and dst-address=199.250.8.0/24]] = 0) do={ add dst-address=199.250.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
