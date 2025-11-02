:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205848 and dst-address=for_scripts_route/asnv4/AS205848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205848 }
:if ([:len [/ip/route/find comment=AS205848 and dst-address=27.0.234.0/23]] = 0) do={ add dst-address=27.0.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205848 }
:if ([:len [/ip/route/find comment=AS205848 and dst-address=89.187.68.0/23]] = 0) do={ add dst-address=89.187.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205848 }
