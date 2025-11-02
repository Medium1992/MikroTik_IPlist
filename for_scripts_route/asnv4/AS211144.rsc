:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211144 and dst-address=for_scripts_route/asnv4/AS211144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211144 }
:if ([:len [/ip/route/find comment=AS211144 and dst-address=193.18.239.0/24]] = 0) do={ add dst-address=193.18.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211144 }
