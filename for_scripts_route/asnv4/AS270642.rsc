:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270642 and dst-address=for_scripts_route/asnv4/AS270642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270642 }
:if ([:len [/ip/route/find comment=AS270642 and dst-address=189.85.32.0/23]] = 0) do={ add dst-address=189.85.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270642 }
:if ([:len [/ip/route/find comment=AS270642 and dst-address=189.85.35.0/24]] = 0) do={ add dst-address=189.85.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270642 }
