:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17160 and dst-address=for_scripts_route/asnv4/AS17160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17160 }
:if ([:len [/ip/route/find comment=AS17160 and dst-address=104.247.116.0/24]] = 0) do={ add dst-address=104.247.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17160 }
