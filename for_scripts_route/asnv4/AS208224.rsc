:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208224 and dst-address=for_scripts_route/asnv4/AS208224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208224 }
:if ([:len [/ip/route/find comment=AS208224 and dst-address=92.42.206.0/24]] = 0) do={ add dst-address=92.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208224 }
