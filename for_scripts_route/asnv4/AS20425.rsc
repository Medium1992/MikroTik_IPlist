:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20425 and dst-address=for_scripts_route/asnv4/AS20425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20425 }
:if ([:len [/ip/route/find comment=AS20425 and dst-address=96.45.205.0/24]] = 0) do={ add dst-address=96.45.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20425 }
