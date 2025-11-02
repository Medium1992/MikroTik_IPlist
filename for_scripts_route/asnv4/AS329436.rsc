:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329436 and dst-address=for_scripts_route/asnv4/AS329436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329436 }
:if ([:len [/ip/route/find comment=AS329436 and dst-address=196.43.194.0/24]] = 0) do={ add dst-address=196.43.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329436 }
