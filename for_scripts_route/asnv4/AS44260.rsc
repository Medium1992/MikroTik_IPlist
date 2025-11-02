:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44260 and dst-address=for_scripts_route/asnv4/AS44260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44260 }
:if ([:len [/ip/route/find comment=AS44260 and dst-address=194.1.255.0/24]] = 0) do={ add dst-address=194.1.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44260 }
