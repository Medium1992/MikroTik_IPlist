:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS227171 and dst-address=for_scripts_route/asnv4/AS227171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS227171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS227171 }
:if ([:len [/ip/route/find comment=AS227171 and dst-address=134.132.51.0/24]] = 0) do={ add dst-address=134.132.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS227171 }
