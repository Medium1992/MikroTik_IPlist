:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400049 and dst-address=for_scripts_route/asnv4/AS400049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400049 }
:if ([:len [/ip/route/find comment=AS400049 and dst-address=104.224.43.0/24]] = 0) do={ add dst-address=104.224.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400049 }
