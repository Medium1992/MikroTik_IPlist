:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265036 and dst-address=for_scripts_route/asnv4/AS265036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265036 }
:if ([:len [/ip/route/find comment=AS265036 and dst-address=170.150.224.0/22]] = 0) do={ add dst-address=170.150.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265036 }
