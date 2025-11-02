:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57562 and dst-address=for_scripts_route/asnv4/AS57562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
:if ([:len [/ip/route/find comment=AS57562 and dst-address=91.205.188.0/23]] = 0) do={ add dst-address=91.205.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
:if ([:len [/ip/route/find comment=AS57562 and dst-address=91.232.216.0/23]] = 0) do={ add dst-address=91.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
:if ([:len [/ip/route/find comment=AS57562 and dst-address=93.171.166.0/23]] = 0) do={ add dst-address=93.171.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
