:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19721 and dst-address=for_scripts_route/asnv4/AS19721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19721 }
:if ([:len [/ip/route/find comment=AS19721 and dst-address=204.193.64.0/19]] = 0) do={ add dst-address=204.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19721 }
