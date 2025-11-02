:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140728 and dst-address=for_scripts_route/asnv4/AS140728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140728 }
:if ([:len [/ip/route/find comment=AS140728 and dst-address=103.79.159.0/24]] = 0) do={ add dst-address=103.79.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140728 }
