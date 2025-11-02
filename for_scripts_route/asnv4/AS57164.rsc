:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57164 and dst-address=for_scripts_route/asnv4/AS57164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57164 }
:if ([:len [/ip/route/find comment=AS57164 and dst-address=151.0.0.0/19]] = 0) do={ add dst-address=151.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57164 }
:if ([:len [/ip/route/find comment=AS57164 and dst-address=151.0.32.0/22]] = 0) do={ add dst-address=151.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57164 }
