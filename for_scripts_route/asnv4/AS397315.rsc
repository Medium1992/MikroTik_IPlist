:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397315 and dst-address=for_scripts_route/asnv4/AS397315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397315 }
:if ([:len [/ip/route/find comment=AS397315 and dst-address=23.134.184.0/24]] = 0) do={ add dst-address=23.134.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397315 }
