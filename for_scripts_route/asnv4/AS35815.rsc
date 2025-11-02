:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35815 and dst-address=for_scripts_route/asnv4/AS35815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
:if ([:len [/ip/route/find comment=AS35815 and dst-address=109.198.96.0/19]] = 0) do={ add dst-address=109.198.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
:if ([:len [/ip/route/find comment=AS35815 and dst-address=31.25.24.0/21]] = 0) do={ add dst-address=31.25.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
:if ([:len [/ip/route/find comment=AS35815 and dst-address=45.9.212.0/22]] = 0) do={ add dst-address=45.9.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
