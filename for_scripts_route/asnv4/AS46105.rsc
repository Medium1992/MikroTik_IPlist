:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46105 and dst-address=for_scripts_route/asnv4/AS46105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46105 }
:if ([:len [/ip/route/find comment=AS46105 and dst-address=45.85.15.0/24]] = 0) do={ add dst-address=45.85.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46105 }
:if ([:len [/ip/route/find comment=AS46105 and dst-address=77.111.111.0/24]] = 0) do={ add dst-address=77.111.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46105 }
