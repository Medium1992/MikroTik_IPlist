:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22731 and dst-address=for_scripts_route/asnv4/AS22731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22731 }
:if ([:len [/ip/route/find comment=AS22731 and dst-address=194.69.176.0/24]] = 0) do={ add dst-address=194.69.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22731 }
