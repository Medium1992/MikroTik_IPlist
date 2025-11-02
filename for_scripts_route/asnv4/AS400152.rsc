:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400152 and dst-address=for_scripts_route/asnv4/AS400152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400152 }
:if ([:len [/ip/route/find comment=AS400152 and dst-address=104.166.120.0/24]] = 0) do={ add dst-address=104.166.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400152 }
