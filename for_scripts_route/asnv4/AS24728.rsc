:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24728 and dst-address=for_scripts_route/asnv4/AS24728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24728 }
:if ([:len [/ip/route/find comment=AS24728 and dst-address=193.105.67.0/24]] = 0) do={ add dst-address=193.105.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24728 }
