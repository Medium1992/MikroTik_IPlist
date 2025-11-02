:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50346 and dst-address=for_scripts_route/asnv4/AS50346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50346 }
:if ([:len [/ip/route/find comment=AS50346 and dst-address=193.104.202.0/24]] = 0) do={ add dst-address=193.104.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50346 }
:if ([:len [/ip/route/find comment=AS50346 and dst-address=212.6.62.0/24]] = 0) do={ add dst-address=212.6.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50346 }
