:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206411 and dst-address=for_scripts_route/asnv4/AS206411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206411 }
:if ([:len [/ip/route/find comment=AS206411 and dst-address=193.163.85.0/24]] = 0) do={ add dst-address=193.163.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206411 }
:if ([:len [/ip/route/find comment=AS206411 and dst-address=91.190.185.0/24]] = 0) do={ add dst-address=91.190.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206411 }
