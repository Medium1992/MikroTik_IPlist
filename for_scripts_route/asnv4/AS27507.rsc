:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27507 and dst-address=for_scripts_route/asnv4/AS27507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
:if ([:len [/ip/route/find comment=AS27507 and dst-address=173.246.250.0/23]] = 0) do={ add dst-address=173.246.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
:if ([:len [/ip/route/find comment=AS27507 and dst-address=23.156.96.0/24]] = 0) do={ add dst-address=23.156.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
