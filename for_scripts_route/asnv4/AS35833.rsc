:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35833 and dst-address=for_scripts_route/asnv4/AS35833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35833 }
:if ([:len [/ip/route/find comment=AS35833 and dst-address=81.17.208.0/20]] = 0) do={ add dst-address=81.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35833 }
