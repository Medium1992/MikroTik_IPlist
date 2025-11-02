:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9382 and dst-address=for_scripts_route/asnv4/AS9382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9382 }
:if ([:len [/ip/route/find comment=AS9382 and dst-address=203.24.35.0/24]] = 0) do={ add dst-address=203.24.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9382 }
