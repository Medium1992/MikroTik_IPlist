:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35393 and dst-address=for_scripts_route/asnv4/AS35393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35393 }
:if ([:len [/ip/route/find comment=AS35393 and dst-address=185.31.3.0/24]] = 0) do={ add dst-address=185.31.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35393 }
