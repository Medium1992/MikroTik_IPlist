:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42161 and dst-address=for_scripts_route/asnv4/AS42161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42161 }
:if ([:len [/ip/route/find comment=AS42161 and dst-address=104.252.128.0/24]] = 0) do={ add dst-address=104.252.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42161 }
