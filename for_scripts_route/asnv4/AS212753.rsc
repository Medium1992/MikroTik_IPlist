:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212753 and dst-address=for_scripts_route/asnv4/AS212753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212753 }
:if ([:len [/ip/route/find comment=AS212753 and dst-address=193.3.244.0/24]] = 0) do={ add dst-address=193.3.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212753 }
:if ([:len [/ip/route/find comment=AS212753 and dst-address=213.163.239.0/24]] = 0) do={ add dst-address=213.163.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212753 }
