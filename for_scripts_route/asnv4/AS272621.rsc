:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272621 and dst-address=for_scripts_route/asnv4/AS272621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272621 }
:if ([:len [/ip/route/find comment=AS272621 and dst-address=185.91.70.0/24]] = 0) do={ add dst-address=185.91.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272621 }
