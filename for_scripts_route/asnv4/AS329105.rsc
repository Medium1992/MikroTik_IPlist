:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329105 and dst-address=for_scripts_route/asnv4/AS329105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329105 }
:if ([:len [/ip/route/find comment=AS329105 and dst-address=196.49.88.0/24]] = 0) do={ add dst-address=196.49.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329105 }
