:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23016 and dst-address=for_scripts_route/asnv4/AS23016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23016 }
:if ([:len [/ip/route/find comment=AS23016 and dst-address=12.53.34.0/24]] = 0) do={ add dst-address=12.53.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23016 }
:if ([:len [/ip/route/find comment=AS23016 and dst-address=184.180.79.0/24]] = 0) do={ add dst-address=184.180.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23016 }
