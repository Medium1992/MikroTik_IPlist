:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214636 and dst-address=for_scripts_route/asnv4/AS214636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214636 }
:if ([:len [/ip/route/find comment=AS214636 and dst-address=185.143.0.0/22]] = 0) do={ add dst-address=185.143.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214636 }
:if ([:len [/ip/route/find comment=AS214636 and dst-address=185.232.172.0/22]] = 0) do={ add dst-address=185.232.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214636 }
