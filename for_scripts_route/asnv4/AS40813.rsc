:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40813 and dst-address=for_scripts_route/asnv4/AS40813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40813 }
:if ([:len [/ip/route/find comment=AS40813 and dst-address=192.171.14.0/23]] = 0) do={ add dst-address=192.171.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40813 }
