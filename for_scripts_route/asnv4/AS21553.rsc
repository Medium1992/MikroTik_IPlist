:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21553 and dst-address=for_scripts_route/asnv4/AS21553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21553 }
:if ([:len [/ip/route/find comment=AS21553 and dst-address=204.10.109.0/24]] = 0) do={ add dst-address=204.10.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21553 }
:if ([:len [/ip/route/find comment=AS21553 and dst-address=216.99.223.0/24]] = 0) do={ add dst-address=216.99.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21553 }
