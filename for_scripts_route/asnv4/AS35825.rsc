:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35825 and dst-address=for_scripts_route/asnv4/AS35825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35825 }
:if ([:len [/ip/route/find comment=AS35825 and dst-address=77.91.248.0/21]] = 0) do={ add dst-address=77.91.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35825 }
