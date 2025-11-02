:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213178 and dst-address=for_scripts_route/asnv4/AS213178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213178 }
:if ([:len [/ip/route/find comment=AS213178 and dst-address=185.163.48.0/24]] = 0) do={ add dst-address=185.163.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213178 }
