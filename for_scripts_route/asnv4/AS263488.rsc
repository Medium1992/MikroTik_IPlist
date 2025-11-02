:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263488 and dst-address=for_scripts_route/asnv4/AS263488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263488 }
:if ([:len [/ip/route/find comment=AS263488 and dst-address=177.91.39.0/24]] = 0) do={ add dst-address=177.91.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263488 }
