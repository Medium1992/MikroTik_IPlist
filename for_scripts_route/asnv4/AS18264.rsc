:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18264 and dst-address=for_scripts_route/asnv4/AS18264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18264 }
:if ([:len [/ip/route/find comment=AS18264 and dst-address=203.92.16.0/21]] = 0) do={ add dst-address=203.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18264 }
:if ([:len [/ip/route/find comment=AS18264 and dst-address=219.122.16.0/20]] = 0) do={ add dst-address=219.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18264 }
