:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201459 and dst-address=for_scripts_route/asnv4/AS201459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201459 }
:if ([:len [/ip/route/find comment=AS201459 and dst-address=194.50.115.0/24]] = 0) do={ add dst-address=194.50.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201459 }
