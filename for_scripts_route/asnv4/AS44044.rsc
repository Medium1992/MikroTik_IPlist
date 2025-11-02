:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44044 and dst-address=for_scripts_route/asnv4/AS44044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44044 }
:if ([:len [/ip/route/find comment=AS44044 and dst-address=91.198.15.0/24]] = 0) do={ add dst-address=91.198.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44044 }
