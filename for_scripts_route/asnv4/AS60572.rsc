:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60572 and dst-address=for_scripts_route/asnv4/AS60572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60572 }
:if ([:len [/ip/route/find comment=AS60572 and dst-address=37.60.8.0/21]] = 0) do={ add dst-address=37.60.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60572 }
:if ([:len [/ip/route/find comment=AS60572 and dst-address=91.209.78.0/24]] = 0) do={ add dst-address=91.209.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60572 }
