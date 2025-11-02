:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22384 and dst-address=for_scripts_route/asnv4/AS22384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22384 }
:if ([:len [/ip/route/find comment=AS22384 and dst-address=216.201.89.0/24]] = 0) do={ add dst-address=216.201.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22384 }
