:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263213 and dst-address=for_scripts_route/asnv4/AS263213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
:if ([:len [/ip/route/find comment=AS263213 and dst-address=191.97.96.0/24]] = 0) do={ add dst-address=191.97.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
:if ([:len [/ip/route/find comment=AS263213 and dst-address=191.97.98.0/23]] = 0) do={ add dst-address=191.97.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
:if ([:len [/ip/route/find comment=AS263213 and dst-address=45.186.28.0/24]] = 0) do={ add dst-address=45.186.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
