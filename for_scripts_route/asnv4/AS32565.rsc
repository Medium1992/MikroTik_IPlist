:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32565 and dst-address=for_scripts_route/asnv4/AS32565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32565 }
:if ([:len [/ip/route/find comment=AS32565 and dst-address=38.100.61.0/24]] = 0) do={ add dst-address=38.100.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32565 }
