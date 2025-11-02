:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21931 and dst-address=for_scripts_route/asnv4/AS21931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21931 }
:if ([:len [/ip/route/find comment=AS21931 and dst-address=155.46.130.0/24]] = 0) do={ add dst-address=155.46.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21931 }
