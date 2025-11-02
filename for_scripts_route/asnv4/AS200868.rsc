:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200868 and dst-address=for_scripts_route/asnv4/AS200868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200868 }
:if ([:len [/ip/route/find comment=AS200868 and dst-address=185.86.220.0/22]] = 0) do={ add dst-address=185.86.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200868 }
:if ([:len [/ip/route/find comment=AS200868 and dst-address=213.181.126.0/23]] = 0) do={ add dst-address=213.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200868 }
