:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56486 and dst-address=for_scripts_route/asnv4/AS56486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56486 }
:if ([:len [/ip/route/find comment=AS56486 and dst-address=37.202.243.0/24]] = 0) do={ add dst-address=37.202.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56486 }
