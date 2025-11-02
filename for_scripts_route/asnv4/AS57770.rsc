:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57770 and dst-address=for_scripts_route/asnv4/AS57770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57770 }
:if ([:len [/ip/route/find comment=AS57770 and dst-address=193.143.227.0/24]] = 0) do={ add dst-address=193.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57770 }
