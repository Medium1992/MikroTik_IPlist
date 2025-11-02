:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203898 and dst-address=for_scripts_route/asnv4/AS203898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203898 }
:if ([:len [/ip/route/find comment=AS203898 and dst-address=185.122.0.0/24]] = 0) do={ add dst-address=185.122.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203898 }
