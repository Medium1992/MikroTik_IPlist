:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134785 and dst-address=for_scripts_route/asnv4/AS134785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134785 }
:if ([:len [/ip/route/find comment=AS134785 and dst-address=103.93.32.0/23]] = 0) do={ add dst-address=103.93.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134785 }
