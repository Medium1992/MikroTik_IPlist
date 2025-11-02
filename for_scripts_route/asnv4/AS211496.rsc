:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211496 and dst-address=for_scripts_route/asnv4/AS211496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211496 }
:if ([:len [/ip/route/find comment=AS211496 and dst-address=185.130.90.0/24]] = 0) do={ add dst-address=185.130.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211496 }
:if ([:len [/ip/route/find comment=AS211496 and dst-address=185.195.252.0/24]] = 0) do={ add dst-address=185.195.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211496 }
