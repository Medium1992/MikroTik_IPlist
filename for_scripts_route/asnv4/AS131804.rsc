:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131804 and dst-address=for_scripts_route/asnv4/AS131804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131804 }
:if ([:len [/ip/route/find comment=AS131804 and dst-address=112.76.149.0/24]] = 0) do={ add dst-address=112.76.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131804 }
