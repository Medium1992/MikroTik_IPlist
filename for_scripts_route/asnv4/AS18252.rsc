:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18252 and dst-address=for_scripts_route/asnv4/AS18252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18252 }
:if ([:len [/ip/route/find comment=AS18252 and dst-address=61.19.128.0/20]] = 0) do={ add dst-address=61.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18252 }
