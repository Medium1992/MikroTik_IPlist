:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212190 and dst-address=for_scripts_route/asnv4/AS212190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212190 }
:if ([:len [/ip/route/find comment=AS212190 and dst-address=213.232.217.0/24]] = 0) do={ add dst-address=213.232.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212190 }
:if ([:len [/ip/route/find comment=AS212190 and dst-address=45.90.239.0/24]] = 0) do={ add dst-address=45.90.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212190 }
