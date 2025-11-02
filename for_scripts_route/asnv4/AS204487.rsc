:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204487 and dst-address=for_scripts_route/asnv4/AS204487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find comment=AS204487 and dst-address=95.164.122.0/24]] = 0) do={ add dst-address=95.164.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find comment=AS204487 and dst-address=95.164.52.0/24]] = 0) do={ add dst-address=95.164.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
:if ([:len [/ip/route/find comment=AS204487 and dst-address=95.164.94.0/24]] = 0) do={ add dst-address=95.164.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204487 }
