:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45481 and dst-address=for_scripts_route/asnv4/AS45481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
:if ([:len [/ip/route/find comment=AS45481 and dst-address=103.242.32.0/22]] = 0) do={ add dst-address=103.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
:if ([:len [/ip/route/find comment=AS45481 and dst-address=113.52.0.0/20]] = 0) do={ add dst-address=113.52.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
:if ([:len [/ip/route/find comment=AS45481 and dst-address=203.30.33.0/24]] = 0) do={ add dst-address=203.30.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45481 }
