:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30822 and dst-address=for_scripts_route/asnv4/AS30822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
:if ([:len [/ip/route/find comment=AS30822 and dst-address=178.158.0.0/17]] = 0) do={ add dst-address=178.158.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
:if ([:len [/ip/route/find comment=AS30822 and dst-address=195.189.44.0/22]] = 0) do={ add dst-address=195.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
:if ([:len [/ip/route/find comment=AS30822 and dst-address=91.200.160.0/22]] = 0) do={ add dst-address=91.200.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30822 }
