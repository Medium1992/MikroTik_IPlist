:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52380 and dst-address=for_scripts_route/asnv4/AS52380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52380 }
:if ([:len [/ip/route/find comment=AS52380 and dst-address=179.60.152.0/21]] = 0) do={ add dst-address=179.60.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52380 }
:if ([:len [/ip/route/find comment=AS52380 and dst-address=186.65.84.0/22]] = 0) do={ add dst-address=186.65.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52380 }
