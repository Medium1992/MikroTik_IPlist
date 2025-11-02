:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58436 and dst-address=for_scripts_route/asnv4/AS58436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=103.11.143.0/24]] = 0) do={ add dst-address=103.11.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=103.11.150.0/23]] = 0) do={ add dst-address=103.11.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=103.16.16.0/23]] = 0) do={ add dst-address=103.16.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=103.16.18.0/24]] = 0) do={ add dst-address=103.16.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=103.5.151.0/24]] = 0) do={ add dst-address=103.5.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=124.6.56.0/24]] = 0) do={ add dst-address=124.6.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=124.6.58.0/23]] = 0) do={ add dst-address=124.6.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
:if ([:len [/ip/route/find comment=AS58436 and dst-address=43.255.124.0/22]] = 0) do={ add dst-address=43.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58436 }
