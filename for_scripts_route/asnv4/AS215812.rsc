:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215812 and dst-address=for_scripts_route/asnv4/AS215812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215812 }
:if ([:len [/ip/route/find comment=AS215812 and dst-address=188.132.220.0/24]] = 0) do={ add dst-address=188.132.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215812 }
