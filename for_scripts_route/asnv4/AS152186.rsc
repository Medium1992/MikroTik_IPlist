:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152186 and dst-address=for_scripts_route/asnv4/AS152186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152186 }
:if ([:len [/ip/route/find comment=AS152186 and dst-address=113.192.62.0/23]] = 0) do={ add dst-address=113.192.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152186 }
