:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396322 and dst-address=for_scripts_route/asnv4/AS396322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396322 }
:if ([:len [/ip/route/find comment=AS396322 and dst-address=65.205.231.0/24]] = 0) do={ add dst-address=65.205.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396322 }
