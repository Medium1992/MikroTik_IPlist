:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18905 and dst-address=for_scripts_route/asnv4/AS18905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18905 }
:if ([:len [/ip/route/find comment=AS18905 and dst-address=199.127.96.0/21]] = 0) do={ add dst-address=199.127.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18905 }
