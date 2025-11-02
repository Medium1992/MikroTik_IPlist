:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201355 and dst-address=for_scripts_route/asnv4/AS201355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201355 }
:if ([:len [/ip/route/find comment=AS201355 and dst-address=91.220.251.0/24]] = 0) do={ add dst-address=91.220.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201355 }
