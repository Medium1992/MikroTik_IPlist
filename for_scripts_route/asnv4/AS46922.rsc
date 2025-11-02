:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46922 and dst-address=for_scripts_route/asnv4/AS46922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46922 }
:if ([:len [/ip/route/find comment=AS46922 and dst-address=165.254.83.0/24]] = 0) do={ add dst-address=165.254.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46922 }
