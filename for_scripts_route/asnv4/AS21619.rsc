:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21619 and dst-address=for_scripts_route/asnv4/AS21619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21619 }
:if ([:len [/ip/route/find comment=AS21619 and dst-address=12.25.95.0/24]] = 0) do={ add dst-address=12.25.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21619 }
