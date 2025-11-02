:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137400 and dst-address=for_scripts_route/asnv4/AS137400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137400 }
:if ([:len [/ip/route/find comment=AS137400 and dst-address=203.55.202.0/24]] = 0) do={ add dst-address=203.55.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137400 }
