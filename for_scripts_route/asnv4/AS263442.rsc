:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263442 and dst-address=for_scripts_route/asnv4/AS263442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263442 }
:if ([:len [/ip/route/find comment=AS263442 and dst-address=177.10.92.0/22]] = 0) do={ add dst-address=177.10.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263442 }
:if ([:len [/ip/route/find comment=AS263442 and dst-address=177.91.144.0/20]] = 0) do={ add dst-address=177.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263442 }
