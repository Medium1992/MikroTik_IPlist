:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45824 and dst-address=for_scripts_route/asnv4/AS45824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45824 }
:if ([:len [/ip/route/find comment=AS45824 and dst-address=203.55.197.0/24]] = 0) do={ add dst-address=203.55.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45824 }
