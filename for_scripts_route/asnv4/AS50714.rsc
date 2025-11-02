:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50714 and dst-address=for_scripts_route/asnv4/AS50714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50714 }
:if ([:len [/ip/route/find comment=AS50714 and dst-address=195.191.242.0/23]] = 0) do={ add dst-address=195.191.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50714 }
:if ([:len [/ip/route/find comment=AS50714 and dst-address=5.143.227.0/24]] = 0) do={ add dst-address=5.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50714 }
