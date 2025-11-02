:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395818 and dst-address=for_scripts_route/asnv4/AS395818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395818 }
:if ([:len [/ip/route/find comment=AS395818 and dst-address=216.227.199.0/24]] = 0) do={ add dst-address=216.227.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395818 }
