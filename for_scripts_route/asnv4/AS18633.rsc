:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18633 and dst-address=for_scripts_route/asnv4/AS18633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18633 }
:if ([:len [/ip/route/find comment=AS18633 and dst-address=63.252.206.0/24]] = 0) do={ add dst-address=63.252.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18633 }
