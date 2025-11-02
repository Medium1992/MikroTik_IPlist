:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136953 and dst-address=for_scripts_route/asnv4/AS136953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136953 }
:if ([:len [/ip/route/find comment=AS136953 and dst-address=103.100.26.0/24]] = 0) do={ add dst-address=103.100.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136953 }
