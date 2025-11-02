:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200613 and dst-address=for_scripts_route/asnv4/AS200613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200613 }
:if ([:len [/ip/route/find comment=AS200613 and dst-address=89.185.66.0/23]] = 0) do={ add dst-address=89.185.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200613 }
:if ([:len [/ip/route/find comment=AS200613 and dst-address=89.185.70.0/24]] = 0) do={ add dst-address=89.185.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200613 }
:if ([:len [/ip/route/find comment=AS200613 and dst-address=92.51.24.0/24]] = 0) do={ add dst-address=92.51.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200613 }
