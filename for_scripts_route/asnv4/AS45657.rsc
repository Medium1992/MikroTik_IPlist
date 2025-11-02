:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45657 and dst-address=for_scripts_route/asnv4/AS45657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find comment=AS45657 and dst-address=103.6.105.0/24]] = 0) do={ add dst-address=103.6.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find comment=AS45657 and dst-address=103.99.211.0/24]] = 0) do={ add dst-address=103.99.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find comment=AS45657 and dst-address=103.99.224.0/23]] = 0) do={ add dst-address=103.99.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find comment=AS45657 and dst-address=203.12.45.0/24]] = 0) do={ add dst-address=203.12.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find comment=AS45657 and dst-address=203.166.219.0/24]] = 0) do={ add dst-address=203.166.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
