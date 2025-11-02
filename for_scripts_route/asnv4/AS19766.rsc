:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19766 and dst-address=for_scripts_route/asnv4/AS19766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19766 }
:if ([:len [/ip/route/find comment=AS19766 and dst-address=66.51.192.0/22]] = 0) do={ add dst-address=66.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19766 }
