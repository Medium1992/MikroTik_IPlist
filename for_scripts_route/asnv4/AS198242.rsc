:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198242 and dst-address=for_scripts_route/asnv4/AS198242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198242 }
:if ([:len [/ip/route/find comment=AS198242 and dst-address=193.150.123.0/24]] = 0) do={ add dst-address=193.150.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198242 }
