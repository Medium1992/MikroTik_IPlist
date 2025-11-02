:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200794 and dst-address=for_scripts_route/asnv4/AS200794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find comment=AS200794 and dst-address=149.100.162.0/23]] = 0) do={ add dst-address=149.100.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find comment=AS200794 and dst-address=149.13.146.0/23]] = 0) do={ add dst-address=149.13.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find comment=AS200794 and dst-address=149.13.152.0/22]] = 0) do={ add dst-address=149.13.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
:if ([:len [/ip/route/find comment=AS200794 and dst-address=213.5.134.0/24]] = 0) do={ add dst-address=213.5.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200794 }
