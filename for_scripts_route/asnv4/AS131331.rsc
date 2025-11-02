:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131331 and dst-address=for_scripts_route/asnv4/AS131331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131331 }
:if ([:len [/ip/route/find comment=AS131331 and dst-address=157.20.40.0/24]] = 0) do={ add dst-address=157.20.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131331 }
