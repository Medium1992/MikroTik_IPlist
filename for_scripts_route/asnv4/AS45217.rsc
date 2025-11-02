:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45217 and dst-address=for_scripts_route/asnv4/AS45217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45217 }
:if ([:len [/ip/route/find comment=AS45217 and dst-address=67.200.58.0/24]] = 0) do={ add dst-address=67.200.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45217 }
