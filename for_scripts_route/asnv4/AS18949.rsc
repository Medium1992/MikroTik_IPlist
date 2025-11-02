:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18949 and dst-address=for_scripts_route/asnv4/AS18949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18949 }
:if ([:len [/ip/route/find comment=AS18949 and dst-address=192.96.156.0/23]] = 0) do={ add dst-address=192.96.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18949 }
