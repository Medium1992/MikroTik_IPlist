:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31579 and dst-address=for_scripts_route/asnv4/AS31579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31579 }
:if ([:len [/ip/route/find comment=AS31579 and dst-address=193.84.21.0/24]] = 0) do={ add dst-address=193.84.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31579 }
