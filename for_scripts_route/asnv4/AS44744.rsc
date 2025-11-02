:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44744 and dst-address=for_scripts_route/asnv4/AS44744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44744 }
:if ([:len [/ip/route/find comment=AS44744 and dst-address=203.19.252.0/24]] = 0) do={ add dst-address=203.19.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44744 }
