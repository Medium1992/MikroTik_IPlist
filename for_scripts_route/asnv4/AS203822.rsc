:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203822 and dst-address=for_scripts_route/asnv4/AS203822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203822 }
:if ([:len [/ip/route/find comment=AS203822 and dst-address=185.69.60.0/22]] = 0) do={ add dst-address=185.69.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203822 }
:if ([:len [/ip/route/find comment=AS203822 and dst-address=31.207.48.0/22]] = 0) do={ add dst-address=31.207.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203822 }
