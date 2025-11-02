:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13552 and dst-address=for_scripts_route/asnv4/AS13552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13552 }
:if ([:len [/ip/route/find comment=AS13552 and dst-address=199.202.104.0/21]] = 0) do={ add dst-address=199.202.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13552 }
