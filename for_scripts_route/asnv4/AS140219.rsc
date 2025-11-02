:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140219 and dst-address=for_scripts_route/asnv4/AS140219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140219 }
:if ([:len [/ip/route/find comment=AS140219 and dst-address=160.187.159.0/24]] = 0) do={ add dst-address=160.187.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140219 }
