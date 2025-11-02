:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210190 and dst-address=for_scripts_route/asnv4/AS210190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210190 }
:if ([:len [/ip/route/find comment=AS210190 and dst-address=194.36.44.0/24]] = 0) do={ add dst-address=194.36.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210190 }
