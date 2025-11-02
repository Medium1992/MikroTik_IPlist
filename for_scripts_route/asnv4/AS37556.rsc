:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37556 and dst-address=for_scripts_route/asnv4/AS37556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37556 }
:if ([:len [/ip/route/find comment=AS37556 and dst-address=197.231.216.0/23]] = 0) do={ add dst-address=197.231.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37556 }
:if ([:len [/ip/route/find comment=AS37556 and dst-address=197.231.218.0/24]] = 0) do={ add dst-address=197.231.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37556 }
