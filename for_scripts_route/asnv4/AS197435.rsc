:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197435 and dst-address=for_scripts_route/asnv4/AS197435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197435 }
:if ([:len [/ip/route/find comment=AS197435 and dst-address=185.243.234.0/24]] = 0) do={ add dst-address=185.243.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197435 }
:if ([:len [/ip/route/find comment=AS197435 and dst-address=194.0.179.0/24]] = 0) do={ add dst-address=194.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197435 }
