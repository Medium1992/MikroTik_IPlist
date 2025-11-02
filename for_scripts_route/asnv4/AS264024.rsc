:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264024 and dst-address=for_scripts_route/asnv4/AS264024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264024 }
:if ([:len [/ip/route/find comment=AS264024 and dst-address=143.137.12.0/22]] = 0) do={ add dst-address=143.137.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264024 }
