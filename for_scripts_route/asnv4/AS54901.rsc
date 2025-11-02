:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54901 and dst-address=for_scripts_route/asnv4/AS54901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54901 }
:if ([:len [/ip/route/find comment=AS54901 and dst-address=141.193.231.0/24]] = 0) do={ add dst-address=141.193.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54901 }
