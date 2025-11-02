:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395947 and dst-address=for_scripts_route/asnv4/AS395947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395947 }
:if ([:len [/ip/route/find comment=AS395947 and dst-address=142.202.172.0/22]] = 0) do={ add dst-address=142.202.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395947 }
