:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270927 and dst-address=for_scripts_route/asnv4/AS270927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270927 }
:if ([:len [/ip/route/find comment=AS270927 and dst-address=186.26.84.0/23]] = 0) do={ add dst-address=186.26.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270927 }
:if ([:len [/ip/route/find comment=AS270927 and dst-address=186.26.87.0/24]] = 0) do={ add dst-address=186.26.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270927 }
