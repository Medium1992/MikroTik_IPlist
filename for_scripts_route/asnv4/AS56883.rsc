:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56883 and dst-address=for_scripts_route/asnv4/AS56883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56883 }
:if ([:len [/ip/route/find comment=AS56883 and dst-address=185.211.43.0/24]] = 0) do={ add dst-address=185.211.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56883 }
