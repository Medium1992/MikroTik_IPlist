:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27961 and dst-address=for_scripts_route/asnv4/AS27961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27961 }
:if ([:len [/ip/route/find comment=AS27961 and dst-address=200.47.118.0/24]] = 0) do={ add dst-address=200.47.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27961 }
