:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50257 and dst-address=for_scripts_route/asnv4/AS50257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50257 }
:if ([:len [/ip/route/find comment=AS50257 and dst-address=185.10.172.0/22]] = 0) do={ add dst-address=185.10.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50257 }
:if ([:len [/ip/route/find comment=AS50257 and dst-address=185.99.4.0/22]] = 0) do={ add dst-address=185.99.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50257 }
:if ([:len [/ip/route/find comment=AS50257 and dst-address=195.191.4.0/23]] = 0) do={ add dst-address=195.191.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50257 }
