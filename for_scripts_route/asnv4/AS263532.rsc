:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263532 and dst-address=for_scripts_route/asnv4/AS263532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263532 }
:if ([:len [/ip/route/find comment=AS263532 and dst-address=191.5.48.0/21]] = 0) do={ add dst-address=191.5.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263532 }
:if ([:len [/ip/route/find comment=AS263532 and dst-address=38.159.168.0/22]] = 0) do={ add dst-address=38.159.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263532 }
