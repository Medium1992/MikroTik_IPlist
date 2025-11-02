:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216148 and dst-address=for_scripts_route/asnv4/AS216148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216148 }
:if ([:len [/ip/route/find comment=AS216148 and dst-address=84.38.250.0/24]] = 0) do={ add dst-address=84.38.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216148 }
