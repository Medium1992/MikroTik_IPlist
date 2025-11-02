:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49311 and dst-address=for_scripts_route/asnv4/AS49311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49311 }
:if ([:len [/ip/route/find comment=AS49311 and dst-address=193.9.240.0/22]] = 0) do={ add dst-address=193.9.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49311 }
:if ([:len [/ip/route/find comment=AS49311 and dst-address=194.8.152.0/22]] = 0) do={ add dst-address=194.8.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49311 }
