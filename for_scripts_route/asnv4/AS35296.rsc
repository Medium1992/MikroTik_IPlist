:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35296 and dst-address=for_scripts_route/asnv4/AS35296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35296 }
:if ([:len [/ip/route/find comment=AS35296 and dst-address=193.239.180.0/23]] = 0) do={ add dst-address=193.239.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35296 }
