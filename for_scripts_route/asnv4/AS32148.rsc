:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32148 and dst-address=for_scripts_route/asnv4/AS32148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32148 }
:if ([:len [/ip/route/find comment=AS32148 and dst-address=206.188.32.0/19]] = 0) do={ add dst-address=206.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32148 }
