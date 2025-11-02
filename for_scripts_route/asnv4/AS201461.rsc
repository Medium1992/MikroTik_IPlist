:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201461 and dst-address=for_scripts_route/asnv4/AS201461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201461 }
:if ([:len [/ip/route/find comment=AS201461 and dst-address=93.191.198.0/24]] = 0) do={ add dst-address=93.191.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201461 }
