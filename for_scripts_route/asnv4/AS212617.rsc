:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212617 and dst-address=for_scripts_route/asnv4/AS212617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212617 }
:if ([:len [/ip/route/find comment=AS212617 and dst-address=195.26.18.0/24]] = 0) do={ add dst-address=195.26.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212617 }
