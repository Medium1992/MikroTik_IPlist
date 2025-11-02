:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61948 and dst-address=for_scripts_route/asnv4/AS61948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61948 }
:if ([:len [/ip/route/find comment=AS61948 and dst-address=143.255.120.0/22]] = 0) do={ add dst-address=143.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61948 }
:if ([:len [/ip/route/find comment=AS61948 and dst-address=201.150.12.0/22]] = 0) do={ add dst-address=201.150.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61948 }
