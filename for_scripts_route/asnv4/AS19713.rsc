:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19713 and dst-address=for_scripts_route/asnv4/AS19713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19713 }
:if ([:len [/ip/route/find comment=AS19713 and dst-address=199.192.0.0/21]] = 0) do={ add dst-address=199.192.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19713 }
:if ([:len [/ip/route/find comment=AS19713 and dst-address=199.192.8.0/22]] = 0) do={ add dst-address=199.192.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19713 }
