:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47349 and dst-address=for_scripts_route/asnv4/AS47349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47349 }
:if ([:len [/ip/route/find comment=AS47349 and dst-address=193.228.235.0/24]] = 0) do={ add dst-address=193.228.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47349 }
:if ([:len [/ip/route/find comment=AS47349 and dst-address=93.171.155.0/24]] = 0) do={ add dst-address=93.171.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47349 }
