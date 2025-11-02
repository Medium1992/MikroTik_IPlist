:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45847 and dst-address=for_scripts_route/asnv4/AS45847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45847 }
:if ([:len [/ip/route/find comment=AS45847 and dst-address=202.29.33.0/24]] = 0) do={ add dst-address=202.29.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45847 }
