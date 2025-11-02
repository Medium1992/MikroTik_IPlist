:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204461 and dst-address=for_scripts_route/asnv4/AS204461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204461 }
:if ([:len [/ip/route/find comment=AS204461 and dst-address=194.44.105.0/24]] = 0) do={ add dst-address=194.44.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204461 }
:if ([:len [/ip/route/find comment=AS204461 and dst-address=213.174.20.0/24]] = 0) do={ add dst-address=213.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204461 }
