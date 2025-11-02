:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204592 and dst-address=for_scripts_route/asnv4/AS204592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204592 }
:if ([:len [/ip/route/find comment=AS204592 and dst-address=185.230.112.0/22]] = 0) do={ add dst-address=185.230.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204592 }
:if ([:len [/ip/route/find comment=AS204592 and dst-address=45.155.122.0/23]] = 0) do={ add dst-address=45.155.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204592 }
