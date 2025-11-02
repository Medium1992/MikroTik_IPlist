:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205712 and dst-address=for_scripts_route/asnv4/AS205712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205712 }
:if ([:len [/ip/route/find comment=AS205712 and dst-address=156.225.46.0/24]] = 0) do={ add dst-address=156.225.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205712 }
