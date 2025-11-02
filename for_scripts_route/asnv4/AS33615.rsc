:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33615 and dst-address=for_scripts_route/asnv4/AS33615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33615 }
:if ([:len [/ip/route/find comment=AS33615 and dst-address=104.218.115.0/24]] = 0) do={ add dst-address=104.218.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33615 }
