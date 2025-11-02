:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131697 and dst-address=for_scripts_route/asnv4/AS131697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131697 }
:if ([:len [/ip/route/find comment=AS131697 and dst-address=103.7.225.0/24]] = 0) do={ add dst-address=103.7.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131697 }
