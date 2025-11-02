:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26841 and dst-address=for_scripts_route/asnv4/AS26841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26841 }
:if ([:len [/ip/route/find comment=AS26841 and dst-address=64.119.172.0/24]] = 0) do={ add dst-address=64.119.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26841 }
