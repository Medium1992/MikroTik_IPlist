:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215367 and dst-address=for_scripts_route/asnv4/AS215367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215367 }
:if ([:len [/ip/route/find comment=AS215367 and dst-address=160.202.135.0/24]] = 0) do={ add dst-address=160.202.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215367 }
