:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139289 and dst-address=for_scripts_route/asnv4/AS139289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139289 }
:if ([:len [/ip/route/find comment=AS139289 and dst-address=103.140.218.0/24]] = 0) do={ add dst-address=103.140.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139289 }
