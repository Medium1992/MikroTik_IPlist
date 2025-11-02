:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18014 and dst-address=for_scripts_route/asnv4/AS18014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18014 }
:if ([:len [/ip/route/find comment=AS18014 and dst-address=113.29.248.0/22]] = 0) do={ add dst-address=113.29.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18014 }
