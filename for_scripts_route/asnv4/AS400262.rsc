:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400262 and dst-address=for_scripts_route/asnv4/AS400262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400262 }
:if ([:len [/ip/route/find comment=AS400262 and dst-address=104.234.3.0/24]] = 0) do={ add dst-address=104.234.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400262 }
