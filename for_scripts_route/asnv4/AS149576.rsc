:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149576 and dst-address=for_scripts_route/asnv4/AS149576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149576 }
:if ([:len [/ip/route/find comment=AS149576 and dst-address=103.187.16.0/24]] = 0) do={ add dst-address=103.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149576 }
