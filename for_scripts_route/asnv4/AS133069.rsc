:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133069 and dst-address=for_scripts_route/asnv4/AS133069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133069 }
:if ([:len [/ip/route/find comment=AS133069 and dst-address=203.13.166.0/24]] = 0) do={ add dst-address=203.13.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133069 }
