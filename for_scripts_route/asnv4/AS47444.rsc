:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47444 and dst-address=for_scripts_route/asnv4/AS47444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47444 }
:if ([:len [/ip/route/find comment=AS47444 and dst-address=160.62.12.0/23]] = 0) do={ add dst-address=160.62.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47444 }
:if ([:len [/ip/route/find comment=AS47444 and dst-address=86.117.140.0/23]] = 0) do={ add dst-address=86.117.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47444 }
