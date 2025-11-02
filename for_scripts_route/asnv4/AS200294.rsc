:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200294 and dst-address=for_scripts_route/asnv4/AS200294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200294 }
:if ([:len [/ip/route/find comment=AS200294 and dst-address=193.232.252.0/24]] = 0) do={ add dst-address=193.232.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200294 }
