:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52337 and dst-address=for_scripts_route/asnv4/AS52337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52337 }
:if ([:len [/ip/route/find comment=AS52337 and dst-address=131.72.224.0/22]] = 0) do={ add dst-address=131.72.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52337 }
:if ([:len [/ip/route/find comment=AS52337 and dst-address=190.105.152.0/22]] = 0) do={ add dst-address=190.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52337 }
