:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34813 and dst-address=for_scripts_route/asnv4/AS34813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34813 }
:if ([:len [/ip/route/find comment=AS34813 and dst-address=193.58.235.0/24]] = 0) do={ add dst-address=193.58.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34813 }
