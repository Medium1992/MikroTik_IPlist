:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152685 and dst-address=for_scripts_route/asnv4/AS152685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152685 }
:if ([:len [/ip/route/find comment=AS152685 and dst-address=103.98.76.0/23]] = 0) do={ add dst-address=103.98.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152685 }
