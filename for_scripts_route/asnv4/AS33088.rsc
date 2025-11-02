:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33088 and dst-address=for_scripts_route/asnv4/AS33088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33088 }
:if ([:len [/ip/route/find comment=AS33088 and dst-address=204.62.190.0/24]] = 0) do={ add dst-address=204.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33088 }
:if ([:len [/ip/route/find comment=AS33088 and dst-address=63.160.218.0/24]] = 0) do={ add dst-address=63.160.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33088 }
