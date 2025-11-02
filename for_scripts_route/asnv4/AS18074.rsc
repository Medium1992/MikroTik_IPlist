:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18074 and dst-address=for_scripts_route/asnv4/AS18074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18074 }
:if ([:len [/ip/route/find comment=AS18074 and dst-address=210.175.224.0/20]] = 0) do={ add dst-address=210.175.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18074 }
