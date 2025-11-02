:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14947 and dst-address=for_scripts_route/asnv4/AS14947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14947 }
:if ([:len [/ip/route/find comment=AS14947 and dst-address=209.46.48.0/22]] = 0) do={ add dst-address=209.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14947 }
