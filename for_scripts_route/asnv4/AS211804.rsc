:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211804 and dst-address=for_scripts_route/asnv4/AS211804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
:if ([:len [/ip/route/find comment=AS211804 and dst-address=185.250.240.0/24]] = 0) do={ add dst-address=185.250.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
:if ([:len [/ip/route/find comment=AS211804 and dst-address=185.250.242.0/23]] = 0) do={ add dst-address=185.250.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
:if ([:len [/ip/route/find comment=AS211804 and dst-address=45.131.2.0/24]] = 0) do={ add dst-address=45.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
