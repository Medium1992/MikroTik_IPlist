:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212766 and dst-address=for_scripts_route/asnv4/AS212766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212766 }
:if ([:len [/ip/route/find comment=AS212766 and dst-address=193.163.116.0/24]] = 0) do={ add dst-address=193.163.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212766 }
