:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400037 and dst-address=for_scripts_route/asnv4/AS400037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400037 }
:if ([:len [/ip/route/find comment=AS400037 and dst-address=45.41.6.0/24]] = 0) do={ add dst-address=45.41.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400037 }
