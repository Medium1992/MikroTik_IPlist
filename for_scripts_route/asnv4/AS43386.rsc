:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43386 and dst-address=for_scripts_route/asnv4/AS43386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43386 }
:if ([:len [/ip/route/find comment=AS43386 and dst-address=193.104.233.0/24]] = 0) do={ add dst-address=193.104.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43386 }
:if ([:len [/ip/route/find comment=AS43386 and dst-address=81.6.139.0/24]] = 0) do={ add dst-address=81.6.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43386 }
