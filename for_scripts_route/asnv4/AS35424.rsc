:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35424 and dst-address=for_scripts_route/asnv4/AS35424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35424 }
:if ([:len [/ip/route/find comment=AS35424 and dst-address=45.67.166.0/24]] = 0) do={ add dst-address=45.67.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35424 }
