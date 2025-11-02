:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46107 and dst-address=for_scripts_route/asnv4/AS46107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46107 }
:if ([:len [/ip/route/find comment=AS46107 and dst-address=207.243.26.0/24]] = 0) do={ add dst-address=207.243.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46107 }
