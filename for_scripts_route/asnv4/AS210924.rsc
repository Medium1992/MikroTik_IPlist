:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210924 and dst-address=for_scripts_route/asnv4/AS210924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210924 }
:if ([:len [/ip/route/find comment=AS210924 and dst-address=185.210.157.0/24]] = 0) do={ add dst-address=185.210.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210924 }
:if ([:len [/ip/route/find comment=AS210924 and dst-address=195.96.138.0/24]] = 0) do={ add dst-address=195.96.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210924 }
