:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131838 and dst-address=for_scripts_route/asnv4/AS131838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131838 }
:if ([:len [/ip/route/find comment=AS131838 and dst-address=183.111.90.0/24]] = 0) do={ add dst-address=183.111.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131838 }
