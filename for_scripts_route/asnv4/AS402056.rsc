:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402056 and dst-address=for_scripts_route/asnv4/AS402056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS402056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402056 }
:if ([:len [/ip/route/find comment=AS402056 and dst-address=66.92.163.0/24]] = 0) do={ add dst-address=66.92.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402056 }
