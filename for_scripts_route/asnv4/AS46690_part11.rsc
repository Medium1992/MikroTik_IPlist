:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46690 and dst-address=for_scripts_route/asnv4/AS46690_part11.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46690_part11.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.230.128/25]] = 0) do={ add dst-address=32.223.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.230.64/27]] = 0) do={ add dst-address=32.223.230.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.230.96/28]] = 0) do={ add dst-address=32.223.230.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.231.0/24]] = 0) do={ add dst-address=32.223.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.232.0/22]] = 0) do={ add dst-address=32.223.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.236.0/23]] = 0) do={ add dst-address=32.223.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.0/27]] = 0) do={ add dst-address=32.223.238.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.128/25]] = 0) do={ add dst-address=32.223.238.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.32/29]] = 0) do={ add dst-address=32.223.238.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.40/32]] = 0) do={ add dst-address=32.223.238.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.42/31]] = 0) do={ add dst-address=32.223.238.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.44/30]] = 0) do={ add dst-address=32.223.238.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.48/28]] = 0) do={ add dst-address=32.223.238.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.238.64/26]] = 0) do={ add dst-address=32.223.238.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.239.0/24]] = 0) do={ add dst-address=32.223.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.240.0/20]] = 0) do={ add dst-address=32.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.32.0/20]] = 0) do={ add dst-address=32.223.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.48.0/22]] = 0) do={ add dst-address=32.223.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.0/28]] = 0) do={ add dst-address=32.223.52.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.128/25]] = 0) do={ add dst-address=32.223.52.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.16/30]] = 0) do={ add dst-address=32.223.52.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.20/31]] = 0) do={ add dst-address=32.223.52.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.23/32]] = 0) do={ add dst-address=32.223.52.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.24/29]] = 0) do={ add dst-address=32.223.52.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.32/27]] = 0) do={ add dst-address=32.223.52.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.52.64/26]] = 0) do={ add dst-address=32.223.52.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.53.0/24]] = 0) do={ add dst-address=32.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.54.0/24]] = 0) do={ add dst-address=32.223.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.0/26]] = 0) do={ add dst-address=32.223.55.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.128/25]] = 0) do={ add dst-address=32.223.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.64/28]] = 0) do={ add dst-address=32.223.55.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.80/29]] = 0) do={ add dst-address=32.223.55.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.89/32]] = 0) do={ add dst-address=32.223.55.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.90/31]] = 0) do={ add dst-address=32.223.55.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.92/30]] = 0) do={ add dst-address=32.223.55.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.55.96/27]] = 0) do={ add dst-address=32.223.55.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.56.0/21]] = 0) do={ add dst-address=32.223.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find comment=AS46690 and dst-address=32.223.64.0/18]] = 0) do={ add dst-address=32.223.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
