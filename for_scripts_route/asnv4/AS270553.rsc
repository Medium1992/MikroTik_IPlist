:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270553 and dst-address=for_scripts_route/asnv4/AS270553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270553 }
:if ([:len [/ip/route/find comment=AS270553 and dst-address=189.85.108.0/22]] = 0) do={ add dst-address=189.85.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270553 }
