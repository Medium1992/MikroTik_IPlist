:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61771 and dst-address=for_scripts_route/asnv4/AS61771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61771 }
:if ([:len [/ip/route/find comment=AS61771 and dst-address=200.225.132.0/22]] = 0) do={ add dst-address=200.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61771 }
