:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270938 and dst-address=for_scripts_route/asnv4/AS270938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270938 }
:if ([:len [/ip/route/find comment=AS270938 and dst-address=186.26.92.0/22]] = 0) do={ add dst-address=186.26.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270938 }
