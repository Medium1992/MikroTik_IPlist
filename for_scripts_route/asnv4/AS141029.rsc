:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141029 and dst-address=for_scripts_route/asnv4/AS141029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141029 }
:if ([:len [/ip/route/find comment=AS141029 and dst-address=103.155.13.0/24]] = 0) do={ add dst-address=103.155.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141029 }
