:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40579 and dst-address=for_scripts_route/asnv4/AS40579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40579 }
:if ([:len [/ip/route/find comment=AS40579 and dst-address=67.216.24.0/22]] = 0) do={ add dst-address=67.216.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40579 }
:if ([:len [/ip/route/find comment=AS40579 and dst-address=74.212.184.0/21]] = 0) do={ add dst-address=74.212.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40579 }
