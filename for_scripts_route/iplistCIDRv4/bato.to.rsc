:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bato.to and dst-address=for_scripts_route/iplistCIDRv4/bato.to.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/bato.to.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find comment=bato.to and dst-address=185.181.60.0/22]] = 0) do={ add dst-address=185.181.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find comment=bato.to and dst-address=193.200.238.0/25]] = 0) do={ add dst-address=193.200.238.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find comment=bato.to and dst-address=94.102.49.0/24]] = 0) do={ add dst-address=94.102.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
