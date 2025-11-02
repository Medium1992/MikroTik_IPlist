:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56271 and dst-address=for_scripts_route/asnv4/AS56271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56271 }
:if ([:len [/ip/route/find comment=AS56271 and dst-address=103.10.11.0/24]] = 0) do={ add dst-address=103.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56271 }
:if ([:len [/ip/route/find comment=AS56271 and dst-address=103.29.41.0/24]] = 0) do={ add dst-address=103.29.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56271 }
