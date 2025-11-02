:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17720 and dst-address=for_scripts_route/asnv4/AS17720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17720 }
:if ([:len [/ip/route/find comment=AS17720 and dst-address=203.29.96.0/24]] = 0) do={ add dst-address=203.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17720 }
