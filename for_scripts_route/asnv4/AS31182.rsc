:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31182 and dst-address=for_scripts_route/asnv4/AS31182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31182 }
:if ([:len [/ip/route/find comment=AS31182 and dst-address=146.66.134.0/23]] = 0) do={ add dst-address=146.66.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31182 }
:if ([:len [/ip/route/find comment=AS31182 and dst-address=193.8.139.0/24]] = 0) do={ add dst-address=193.8.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31182 }
