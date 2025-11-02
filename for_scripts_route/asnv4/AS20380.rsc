:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20380 and dst-address=for_scripts_route/asnv4/AS20380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20380 }
:if ([:len [/ip/route/find comment=AS20380 and dst-address=63.148.11.0/24]] = 0) do={ add dst-address=63.148.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20380 }
