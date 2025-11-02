:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21784 and dst-address=for_scripts_route/asnv4/AS21784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21784 }
:if ([:len [/ip/route/find comment=AS21784 and dst-address=216.150.22.0/23]] = 0) do={ add dst-address=216.150.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21784 }
