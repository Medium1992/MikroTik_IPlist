:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45968 and dst-address=for_scripts_route/asnv4/AS45968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45968 }
:if ([:len [/ip/route/find comment=AS45968 and dst-address=119.197.122.0/24]] = 0) do={ add dst-address=119.197.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45968 }
:if ([:len [/ip/route/find comment=AS45968 and dst-address=203.235.54.0/24]] = 0) do={ add dst-address=203.235.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45968 }
