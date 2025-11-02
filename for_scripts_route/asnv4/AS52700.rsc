:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52700 and dst-address=for_scripts_route/asnv4/AS52700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52700 }
:if ([:len [/ip/route/find comment=AS52700 and dst-address=177.73.84.0/22]] = 0) do={ add dst-address=177.73.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52700 }
:if ([:len [/ip/route/find comment=AS52700 and dst-address=191.240.160.0/22]] = 0) do={ add dst-address=191.240.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52700 }
