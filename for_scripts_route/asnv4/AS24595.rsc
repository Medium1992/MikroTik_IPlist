:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24595 and dst-address=for_scripts_route/asnv4/AS24595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24595 }
:if ([:len [/ip/route/find comment=AS24595 and dst-address=85.159.96.0/21]] = 0) do={ add dst-address=85.159.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24595 }
