:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273379 and dst-address=for_scripts_route/asnv4/AS273379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273379 }
:if ([:len [/ip/route/find comment=AS273379 and dst-address=186.209.122.0/24]] = 0) do={ add dst-address=186.209.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273379 }
