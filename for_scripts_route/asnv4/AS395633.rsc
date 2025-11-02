:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395633 and dst-address=for_scripts_route/asnv4/AS395633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395633 }
:if ([:len [/ip/route/find comment=AS395633 and dst-address=69.166.43.0/24]] = 0) do={ add dst-address=69.166.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395633 }
