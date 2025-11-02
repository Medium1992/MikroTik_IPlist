:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271727 and dst-address=for_scripts_route/asnv4/AS271727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271727 }
:if ([:len [/ip/route/find comment=AS271727 and dst-address=189.124.13.0/24]] = 0) do={ add dst-address=189.124.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271727 }
:if ([:len [/ip/route/find comment=AS271727 and dst-address=189.124.14.0/23]] = 0) do={ add dst-address=189.124.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271727 }
