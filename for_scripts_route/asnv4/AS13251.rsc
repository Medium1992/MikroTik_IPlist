:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13251 and dst-address=for_scripts_route/asnv4/AS13251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13251 }
:if ([:len [/ip/route/find comment=AS13251 and dst-address=213.179.64.0/22]] = 0) do={ add dst-address=213.179.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13251 }
:if ([:len [/ip/route/find comment=AS13251 and dst-address=213.179.68.0/24]] = 0) do={ add dst-address=213.179.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13251 }
