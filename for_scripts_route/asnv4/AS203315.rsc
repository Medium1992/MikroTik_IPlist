:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203315 and dst-address=for_scripts_route/asnv4/AS203315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203315 }
:if ([:len [/ip/route/find comment=AS203315 and dst-address=185.64.12.0/24]] = 0) do={ add dst-address=185.64.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203315 }
:if ([:len [/ip/route/find comment=AS203315 and dst-address=92.53.240.0/22]] = 0) do={ add dst-address=92.53.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203315 }
:if ([:len [/ip/route/find comment=AS203315 and dst-address=92.53.244.0/24]] = 0) do={ add dst-address=92.53.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203315 }
