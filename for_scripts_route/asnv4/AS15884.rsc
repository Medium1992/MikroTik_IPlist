:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15884 and dst-address=for_scripts_route/asnv4/AS15884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15884 }
:if ([:len [/ip/route/find comment=AS15884 and dst-address=5.182.92.0/22]] = 0) do={ add dst-address=5.182.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15884 }
