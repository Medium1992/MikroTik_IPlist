:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16393 and dst-address=for_scripts_route/asnv4/AS16393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16393 }
:if ([:len [/ip/route/find comment=AS16393 and dst-address=64.56.90.0/24]] = 0) do={ add dst-address=64.56.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16393 }
