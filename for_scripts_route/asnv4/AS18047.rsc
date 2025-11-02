:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18047 and dst-address=for_scripts_route/asnv4/AS18047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18047 }
:if ([:len [/ip/route/find comment=AS18047 and dst-address=120.127.160.0/19]] = 0) do={ add dst-address=120.127.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18047 }
:if ([:len [/ip/route/find comment=AS18047 and dst-address=140.114.0.0/16]] = 0) do={ add dst-address=140.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18047 }
