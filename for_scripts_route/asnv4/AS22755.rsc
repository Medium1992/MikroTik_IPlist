:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22755 and dst-address=for_scripts_route/asnv4/AS22755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22755 }
:if ([:len [/ip/route/find comment=AS22755 and dst-address=134.195.63.0/24]] = 0) do={ add dst-address=134.195.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22755 }
