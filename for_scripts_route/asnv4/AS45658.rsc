:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45658 and dst-address=for_scripts_route/asnv4/AS45658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
:if ([:len [/ip/route/find comment=AS45658 and dst-address=103.135.94.0/24]] = 0) do={ add dst-address=103.135.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
:if ([:len [/ip/route/find comment=AS45658 and dst-address=103.135.96.0/23]] = 0) do={ add dst-address=103.135.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
:if ([:len [/ip/route/find comment=AS45658 and dst-address=202.58.124.0/24]] = 0) do={ add dst-address=202.58.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
