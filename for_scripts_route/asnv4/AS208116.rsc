:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208116 and dst-address=for_scripts_route/asnv4/AS208116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208116 }
:if ([:len [/ip/route/find comment=AS208116 and dst-address=91.204.82.0/24]] = 0) do={ add dst-address=91.204.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208116 }
