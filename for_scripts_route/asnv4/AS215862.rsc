:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215862 and dst-address=for_scripts_route/asnv4/AS215862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215862 }
:if ([:len [/ip/route/find comment=AS215862 and dst-address=178.212.55.0/24]] = 0) do={ add dst-address=178.212.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215862 }
