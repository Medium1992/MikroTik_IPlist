:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32164 and dst-address=for_scripts_route/asnv4/AS32164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32164 }
:if ([:len [/ip/route/find comment=AS32164 and dst-address=64.38.240.0/22]] = 0) do={ add dst-address=64.38.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32164 }
:if ([:len [/ip/route/find comment=AS32164 and dst-address=74.119.28.0/23]] = 0) do={ add dst-address=74.119.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32164 }
