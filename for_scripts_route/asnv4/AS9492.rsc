:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9492 and dst-address=for_scripts_route/asnv4/AS9492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9492 }
:if ([:len [/ip/route/find comment=AS9492 and dst-address=203.238.56.0/22]] = 0) do={ add dst-address=203.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9492 }
:if ([:len [/ip/route/find comment=AS9492 and dst-address=220.72.24.0/24]] = 0) do={ add dst-address=220.72.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9492 }
