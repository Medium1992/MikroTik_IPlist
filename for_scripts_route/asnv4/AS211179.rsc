:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211179 and dst-address=for_scripts_route/asnv4/AS211179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211179 }
:if ([:len [/ip/route/find comment=AS211179 and dst-address=109.202.246.0/24]] = 0) do={ add dst-address=109.202.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211179 }
