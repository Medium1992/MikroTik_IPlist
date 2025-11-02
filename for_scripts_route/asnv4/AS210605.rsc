:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210605 and dst-address=for_scripts_route/asnv4/AS210605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210605 }
:if ([:len [/ip/route/find comment=AS210605 and dst-address=185.25.115.0/24]] = 0) do={ add dst-address=185.25.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210605 }
