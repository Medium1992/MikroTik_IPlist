:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35096 and dst-address=for_scripts_route/asnv4/AS35096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35096 }
:if ([:len [/ip/route/find comment=AS35096 and dst-address=193.239.0.0/22]] = 0) do={ add dst-address=193.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35096 }
