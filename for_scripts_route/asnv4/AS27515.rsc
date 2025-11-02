:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27515 and dst-address=for_scripts_route/asnv4/AS27515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27515 }
:if ([:len [/ip/route/find comment=AS27515 and dst-address=74.119.132.0/24]] = 0) do={ add dst-address=74.119.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27515 }
