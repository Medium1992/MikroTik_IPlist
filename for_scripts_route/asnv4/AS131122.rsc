:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131122 and dst-address=for_scripts_route/asnv4/AS131122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131122 }
:if ([:len [/ip/route/find comment=AS131122 and dst-address=117.122.2.0/24]] = 0) do={ add dst-address=117.122.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131122 }
