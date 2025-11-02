:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55905 and dst-address=for_scripts_route/asnv4/AS55905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55905 }
:if ([:len [/ip/route/find comment=AS55905 and dst-address=103.9.172.0/23]] = 0) do={ add dst-address=103.9.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55905 }
:if ([:len [/ip/route/find comment=AS55905 and dst-address=103.9.174.0/24]] = 0) do={ add dst-address=103.9.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55905 }
