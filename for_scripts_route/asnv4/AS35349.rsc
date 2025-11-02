:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35349 and dst-address=for_scripts_route/asnv4/AS35349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35349 }
:if ([:len [/ip/route/find comment=AS35349 and dst-address=185.239.248.0/22]] = 0) do={ add dst-address=185.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35349 }
