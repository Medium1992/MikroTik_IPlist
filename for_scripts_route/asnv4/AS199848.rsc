:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199848 and dst-address=for_scripts_route/asnv4/AS199848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199848 }
:if ([:len [/ip/route/find comment=AS199848 and dst-address=185.43.140.0/23]] = 0) do={ add dst-address=185.43.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199848 }
