:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272772 and dst-address=for_scripts_route/asnv4/AS272772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272772 }
:if ([:len [/ip/route/find comment=AS272772 and dst-address=189.89.252.0/23]] = 0) do={ add dst-address=189.89.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272772 }
