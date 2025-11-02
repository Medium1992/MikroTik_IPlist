:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216222 and dst-address=for_scripts_route/asnv4/AS216222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216222 }
:if ([:len [/ip/route/find comment=AS216222 and dst-address=62.3.18.0/24]] = 0) do={ add dst-address=62.3.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216222 }
