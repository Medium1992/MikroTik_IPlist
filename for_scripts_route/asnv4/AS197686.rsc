:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197686 and dst-address=for_scripts_route/asnv4/AS197686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197686 }
:if ([:len [/ip/route/find comment=AS197686 and dst-address=31.31.216.0/21]] = 0) do={ add dst-address=31.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197686 }
