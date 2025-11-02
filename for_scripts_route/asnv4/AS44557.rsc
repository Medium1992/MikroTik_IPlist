:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44557 and dst-address=for_scripts_route/asnv4/AS44557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44557 }
:if ([:len [/ip/route/find comment=AS44557 and dst-address=91.214.148.0/22]] = 0) do={ add dst-address=91.214.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44557 }
