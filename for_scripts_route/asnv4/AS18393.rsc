:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18393 and dst-address=for_scripts_route/asnv4/AS18393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find comment=AS18393 and dst-address=203.77.208.0/22]] = 0) do={ add dst-address=203.77.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find comment=AS18393 and dst-address=203.77.214.0/23]] = 0) do={ add dst-address=203.77.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find comment=AS18393 and dst-address=203.77.216.0/23]] = 0) do={ add dst-address=203.77.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
:if ([:len [/ip/route/find comment=AS18393 and dst-address=203.77.222.0/23]] = 0) do={ add dst-address=203.77.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18393 }
