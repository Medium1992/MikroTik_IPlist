:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401102 and dst-address=for_scripts_route/asnv4/AS401102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401102 }
:if ([:len [/ip/route/find comment=AS401102 and dst-address=50.149.6.0/24]] = 0) do={ add dst-address=50.149.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401102 }
