:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25777 and dst-address=for_scripts_route/asnv4/AS25777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25777 }
:if ([:len [/ip/route/find comment=AS25777 and dst-address=199.105.105.0/24]] = 0) do={ add dst-address=199.105.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25777 }
