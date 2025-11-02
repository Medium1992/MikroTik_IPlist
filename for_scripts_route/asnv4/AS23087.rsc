:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23087 and dst-address=for_scripts_route/asnv4/AS23087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23087 }
:if ([:len [/ip/route/find comment=AS23087 and dst-address=12.31.127.0/24]] = 0) do={ add dst-address=12.31.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23087 }
