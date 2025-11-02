:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214735 and dst-address=for_scripts_route/asnv4/AS214735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214735 }
:if ([:len [/ip/route/find comment=AS214735 and dst-address=95.128.194.0/24]] = 0) do={ add dst-address=95.128.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214735 }
