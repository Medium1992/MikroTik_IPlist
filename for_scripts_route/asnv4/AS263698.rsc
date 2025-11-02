:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263698 and dst-address=for_scripts_route/asnv4/AS263698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263698 }
:if ([:len [/ip/route/find comment=AS263698 and dst-address=190.113.84.0/23]] = 0) do={ add dst-address=190.113.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263698 }
:if ([:len [/ip/route/find comment=AS263698 and dst-address=191.102.36.0/22]] = 0) do={ add dst-address=191.102.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263698 }
