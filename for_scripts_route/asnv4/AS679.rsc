:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS679 and dst-address=for_scripts_route/asnv4/AS679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS679 }
:if ([:len [/ip/route/find comment=AS679 and dst-address=128.130.0.0/15]] = 0) do={ add dst-address=128.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS679 }
:if ([:len [/ip/route/find comment=AS679 and dst-address=192.35.240.0/22]] = 0) do={ add dst-address=192.35.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS679 }
