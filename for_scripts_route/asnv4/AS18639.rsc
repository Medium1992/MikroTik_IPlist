:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18639 and dst-address=for_scripts_route/asnv4/AS18639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18639 }
:if ([:len [/ip/route/find comment=AS18639 and dst-address=198.105.0.0/23]] = 0) do={ add dst-address=198.105.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18639 }
