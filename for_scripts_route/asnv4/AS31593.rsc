:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31593 and dst-address=for_scripts_route/asnv4/AS31593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find comment=AS31593 and dst-address=193.22.84.0/24]] = 0) do={ add dst-address=193.22.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find comment=AS31593 and dst-address=46.33.32.0/21]] = 0) do={ add dst-address=46.33.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find comment=AS31593 and dst-address=46.33.40.0/22]] = 0) do={ add dst-address=46.33.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find comment=AS31593 and dst-address=46.33.56.0/22]] = 0) do={ add dst-address=46.33.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
