:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39938 and dst-address=for_scripts_route/asnv4/AS39938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=162.250.16.0/21]] = 0) do={ add dst-address=162.250.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=174.34.242.0/23]] = 0) do={ add dst-address=174.34.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=174.34.246.0/23]] = 0) do={ add dst-address=174.34.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.0/26]] = 0) do={ add dst-address=199.190.48.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.128/25]] = 0) do={ add dst-address=199.190.48.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.64/28]] = 0) do={ add dst-address=199.190.48.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.80/29]] = 0) do={ add dst-address=199.190.48.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.89/32]] = 0) do={ add dst-address=199.190.48.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.90/31]] = 0) do={ add dst-address=199.190.48.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.92/30]] = 0) do={ add dst-address=199.190.48.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.48.96/27]] = 0) do={ add dst-address=199.190.48.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.49.0/24]] = 0) do={ add dst-address=199.190.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.50.0/23]] = 0) do={ add dst-address=199.190.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find comment=AS39938 and dst-address=199.190.52.0/22]] = 0) do={ add dst-address=199.190.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
