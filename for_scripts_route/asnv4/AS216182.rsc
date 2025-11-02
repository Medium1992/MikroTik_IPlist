:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216182 and dst-address=for_scripts_route/asnv4/AS216182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216182 }
:if ([:len [/ip/route/find comment=AS216182 and dst-address=92.114.4.0/24]] = 0) do={ add dst-address=92.114.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216182 }
