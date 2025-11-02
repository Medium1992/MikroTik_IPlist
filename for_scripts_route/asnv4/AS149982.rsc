:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149982 and dst-address=for_scripts_route/asnv4/AS149982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149982 }
:if ([:len [/ip/route/find comment=AS149982 and dst-address=165.101.182.0/24]] = 0) do={ add dst-address=165.101.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149982 }
