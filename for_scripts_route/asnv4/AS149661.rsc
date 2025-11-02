:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149661 and dst-address=for_scripts_route/asnv4/AS149661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149661 }
:if ([:len [/ip/route/find comment=AS149661 and dst-address=103.184.167.0/24]] = 0) do={ add dst-address=103.184.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149661 }
