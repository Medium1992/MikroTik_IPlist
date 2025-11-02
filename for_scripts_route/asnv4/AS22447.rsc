:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22447 and dst-address=for_scripts_route/asnv4/AS22447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22447 }
:if ([:len [/ip/route/find comment=AS22447 and dst-address=216.185.38.0/24]] = 0) do={ add dst-address=216.185.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22447 }
