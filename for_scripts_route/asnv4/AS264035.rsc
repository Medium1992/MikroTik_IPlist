:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264035 and dst-address=for_scripts_route/asnv4/AS264035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264035 }
:if ([:len [/ip/route/find comment=AS264035 and dst-address=143.0.224.0/22]] = 0) do={ add dst-address=143.0.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264035 }
