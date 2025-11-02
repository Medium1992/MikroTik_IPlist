:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37613 and dst-address=for_scripts_route/asnv4/AS37613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37613 }
:if ([:len [/ip/route/find comment=AS37613 and dst-address=169.239.188.0/22]] = 0) do={ add dst-address=169.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37613 }
:if ([:len [/ip/route/find comment=AS37613 and dst-address=41.242.112.0/22]] = 0) do={ add dst-address=41.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37613 }
