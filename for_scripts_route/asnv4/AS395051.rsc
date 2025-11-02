:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395051 and dst-address=for_scripts_route/asnv4/AS395051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395051 }
:if ([:len [/ip/route/find comment=AS395051 and dst-address=63.234.35.0/24]] = 0) do={ add dst-address=63.234.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395051 }
