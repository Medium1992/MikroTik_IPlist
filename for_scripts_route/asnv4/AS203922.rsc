:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203922 and dst-address=for_scripts_route/asnv4/AS203922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203922 }
:if ([:len [/ip/route/find comment=AS203922 and dst-address=188.130.166.0/24]] = 0) do={ add dst-address=188.130.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203922 }
