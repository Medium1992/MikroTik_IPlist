:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60060 and dst-address=for_scripts_route/asnv4/AS60060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60060 }
:if ([:len [/ip/route/find comment=AS60060 and dst-address=144.78.160.0/22]] = 0) do={ add dst-address=144.78.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60060 }
:if ([:len [/ip/route/find comment=AS60060 and dst-address=185.60.80.0/22]] = 0) do={ add dst-address=185.60.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60060 }
