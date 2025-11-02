:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200337 and dst-address=for_scripts_route/asnv4/AS200337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200337 }
:if ([:len [/ip/route/find comment=AS200337 and dst-address=193.138.244.0/24]] = 0) do={ add dst-address=193.138.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200337 }
