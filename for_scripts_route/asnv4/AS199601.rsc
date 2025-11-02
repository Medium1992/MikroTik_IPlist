:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199601 and dst-address=for_scripts_route/asnv4/AS199601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199601 }
:if ([:len [/ip/route/find comment=AS199601 and dst-address=193.47.163.0/24]] = 0) do={ add dst-address=193.47.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199601 }
