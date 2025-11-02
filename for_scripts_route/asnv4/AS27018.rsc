:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27018 and dst-address=for_scripts_route/asnv4/AS27018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27018 }
:if ([:len [/ip/route/find comment=AS27018 and dst-address=69.89.48.0/21]] = 0) do={ add dst-address=69.89.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27018 }
:if ([:len [/ip/route/find comment=AS27018 and dst-address=69.89.56.0/24]] = 0) do={ add dst-address=69.89.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27018 }
