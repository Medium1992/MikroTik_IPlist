:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264344 and dst-address=for_scripts_route/asnv4/AS264344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264344 }
:if ([:len [/ip/route/find comment=AS264344 and dst-address=138.185.84.0/22]] = 0) do={ add dst-address=138.185.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264344 }
:if ([:len [/ip/route/find comment=AS264344 and dst-address=138.94.36.0/22]] = 0) do={ add dst-address=138.94.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264344 }
