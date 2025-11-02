:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216356 and dst-address=for_scripts_route/asnv4/AS216356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216356 }
:if ([:len [/ip/route/find comment=AS216356 and dst-address=185.17.137.0/24]] = 0) do={ add dst-address=185.17.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216356 }
