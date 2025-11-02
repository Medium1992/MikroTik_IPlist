:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2601 and dst-address=for_scripts_route/asnv4/AS2601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2601 }
:if ([:len [/ip/route/find comment=AS2601 and dst-address=193.28.177.0/24]] = 0) do={ add dst-address=193.28.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2601 }
:if ([:len [/ip/route/find comment=AS2601 and dst-address=45.9.31.0/24]] = 0) do={ add dst-address=45.9.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2601 }
