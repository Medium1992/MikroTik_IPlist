:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131112 and dst-address=for_scripts_route/asnv4/AS131112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131112 }
:if ([:len [/ip/route/find comment=AS131112 and dst-address=103.6.214.0/24]] = 0) do={ add dst-address=103.6.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131112 }
