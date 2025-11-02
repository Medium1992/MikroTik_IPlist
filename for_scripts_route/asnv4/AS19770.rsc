:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19770 and dst-address=for_scripts_route/asnv4/AS19770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19770 }
:if ([:len [/ip/route/find comment=AS19770 and dst-address=192.30.227.0/24]] = 0) do={ add dst-address=192.30.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19770 }
