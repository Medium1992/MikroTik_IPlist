:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45306 and dst-address=for_scripts_route/asnv4/AS45306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45306 }
:if ([:len [/ip/route/find comment=AS45306 and dst-address=119.15.135.0/24]] = 0) do={ add dst-address=119.15.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45306 }
