:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213730 and dst-address=for_scripts_route/asnv4/AS213730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213730 }
:if ([:len [/ip/route/find comment=AS213730 and dst-address=46.203.248.0/24]] = 0) do={ add dst-address=46.203.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213730 }
