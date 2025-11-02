:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54537 and dst-address=for_scripts_route/asnv4/AS54537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54537 }
:if ([:len [/ip/route/find comment=AS54537 and dst-address=66.118.60.0/24]] = 0) do={ add dst-address=66.118.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54537 }
