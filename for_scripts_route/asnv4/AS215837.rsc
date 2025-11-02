:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215837 and dst-address=for_scripts_route/asnv4/AS215837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215837 }
:if ([:len [/ip/route/find comment=AS215837 and dst-address=104.167.18.0/24]] = 0) do={ add dst-address=104.167.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215837 }
