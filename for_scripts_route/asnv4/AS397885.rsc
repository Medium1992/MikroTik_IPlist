:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397885 and dst-address=for_scripts_route/asnv4/AS397885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397885 }
:if ([:len [/ip/route/find comment=AS397885 and dst-address=209.160.105.0/24]] = 0) do={ add dst-address=209.160.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397885 }
