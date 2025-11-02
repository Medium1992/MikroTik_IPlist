:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398909 and dst-address=for_scripts_route/asnv4/AS398909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398909 }
:if ([:len [/ip/route/find comment=AS398909 and dst-address=23.188.80.0/24]] = 0) do={ add dst-address=23.188.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398909 }
