:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272757 and dst-address=for_scripts_route/asnv4/AS272757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272757 }
:if ([:len [/ip/route/find comment=AS272757 and dst-address=170.244.36.0/22]] = 0) do={ add dst-address=170.244.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272757 }
