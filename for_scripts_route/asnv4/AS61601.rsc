:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61601 and dst-address=for_scripts_route/asnv4/AS61601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61601 }
:if ([:len [/ip/route/find comment=AS61601 and dst-address=201.77.148.0/22]] = 0) do={ add dst-address=201.77.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61601 }
