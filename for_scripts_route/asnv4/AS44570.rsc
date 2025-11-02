:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44570 and dst-address=for_scripts_route/asnv4/AS44570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44570 }
:if ([:len [/ip/route/find comment=AS44570 and dst-address=23.135.148.0/24]] = 0) do={ add dst-address=23.135.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44570 }
