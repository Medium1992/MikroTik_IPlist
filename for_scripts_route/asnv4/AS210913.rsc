:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210913 and dst-address=for_scripts_route/asnv4/AS210913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210913 }
:if ([:len [/ip/route/find comment=AS210913 and dst-address=77.87.125.0/24]] = 0) do={ add dst-address=77.87.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210913 }
