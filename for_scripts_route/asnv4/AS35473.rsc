:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35473 and dst-address=for_scripts_route/asnv4/AS35473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35473 }
:if ([:len [/ip/route/find comment=AS35473 and dst-address=213.87.72.0/22]] = 0) do={ add dst-address=213.87.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35473 }
