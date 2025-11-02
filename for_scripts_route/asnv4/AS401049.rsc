:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401049 and dst-address=for_scripts_route/asnv4/AS401049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401049 }
:if ([:len [/ip/route/find comment=AS401049 and dst-address=66.179.101.0/24]] = 0) do={ add dst-address=66.179.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401049 }
