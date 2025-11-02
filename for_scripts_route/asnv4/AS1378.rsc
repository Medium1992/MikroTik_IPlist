:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1378 and dst-address=for_scripts_route/asnv4/AS1378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=162.217.224.0/21]] = 0) do={ add dst-address=162.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=162.244.172.0/22]] = 0) do={ add dst-address=162.244.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=199.38.104.0/23]] = 0) do={ add dst-address=199.38.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=216.146.97.0/24]] = 0) do={ add dst-address=216.146.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.160.0/21]] = 0) do={ add dst-address=38.252.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.168.0/23]] = 0) do={ add dst-address=38.252.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.0/26]] = 0) do={ add dst-address=38.252.170.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.100/30]] = 0) do={ add dst-address=38.252.170.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.104/29]] = 0) do={ add dst-address=38.252.170.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.112/28]] = 0) do={ add dst-address=38.252.170.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.128/25]] = 0) do={ add dst-address=38.252.170.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.64/27]] = 0) do={ add dst-address=38.252.170.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.96/32]] = 0) do={ add dst-address=38.252.170.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.170.98/31]] = 0) do={ add dst-address=38.252.170.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.171.0/24]] = 0) do={ add dst-address=38.252.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.252.172.0/22]] = 0) do={ add dst-address=38.252.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.44.96.0/23]] = 0) do={ add dst-address=38.44.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=38.71.48.0/20]] = 0) do={ add dst-address=38.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=65.19.234.0/23]] = 0) do={ add dst-address=65.19.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=65.19.236.0/24]] = 0) do={ add dst-address=65.19.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
:if ([:len [/ip/route/find comment=AS1378 and dst-address=66.113.45.0/24]] = 0) do={ add dst-address=66.113.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1378 }
