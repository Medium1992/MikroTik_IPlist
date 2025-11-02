:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210082 and dst-address=for_scripts_route/asnv4/AS210082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210082 }
:if ([:len [/ip/route/find comment=AS210082 and dst-address=92.242.176.0/24]] = 0) do={ add dst-address=92.242.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210082 }
