:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203984 and dst-address=for_scripts_route/asnv4/AS203984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203984 }
:if ([:len [/ip/route/find comment=AS203984 and dst-address=185.145.76.0/24]] = 0) do={ add dst-address=185.145.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203984 }
:if ([:len [/ip/route/find comment=AS203984 and dst-address=195.8.124.0/24]] = 0) do={ add dst-address=195.8.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203984 }
