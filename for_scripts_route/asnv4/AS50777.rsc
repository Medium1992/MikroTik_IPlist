:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50777 and dst-address=for_scripts_route/asnv4/AS50777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50777 }
:if ([:len [/ip/route/find comment=AS50777 and dst-address=193.105.229.0/24]] = 0) do={ add dst-address=193.105.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50777 }
