:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263438 and dst-address=for_scripts_route/asnv4/AS263438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263438 }
:if ([:len [/ip/route/find comment=AS263438 and dst-address=138.59.254.0/23]] = 0) do={ add dst-address=138.59.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263438 }
:if ([:len [/ip/route/find comment=AS263438 and dst-address=177.91.38.0/24]] = 0) do={ add dst-address=177.91.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263438 }
