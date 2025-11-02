:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215354 and dst-address=for_scripts_route/asnv4/AS215354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215354 }
:if ([:len [/ip/route/find comment=AS215354 and dst-address=102.223.110.0/24]] = 0) do={ add dst-address=102.223.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215354 }
