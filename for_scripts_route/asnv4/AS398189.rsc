:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398189 and dst-address=for_scripts_route/asnv4/AS398189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398189 }
:if ([:len [/ip/route/find comment=AS398189 and dst-address=12.171.227.0/24]] = 0) do={ add dst-address=12.171.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398189 }
