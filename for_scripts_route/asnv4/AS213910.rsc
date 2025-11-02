:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213910 and dst-address=for_scripts_route/asnv4/AS213910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213910 }
:if ([:len [/ip/route/find comment=AS213910 and dst-address=81.181.243.0/24]] = 0) do={ add dst-address=81.181.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213910 }
