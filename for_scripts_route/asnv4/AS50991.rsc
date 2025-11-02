:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50991 and dst-address=for_scripts_route/asnv4/AS50991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50991 }
:if ([:len [/ip/route/find comment=AS50991 and dst-address=91.216.78.0/24]] = 0) do={ add dst-address=91.216.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50991 }
