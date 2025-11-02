:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16664 and dst-address=for_scripts_route/asnv4/AS16664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=104.194.12.0/23]] = 0) do={ add dst-address=104.194.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=154.51.20.0/24]] = 0) do={ add dst-address=154.51.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=207.190.144.0/24]] = 0) do={ add dst-address=207.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=38.68.96.0/19]] = 0) do={ add dst-address=38.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.160.0/23]] = 0) do={ add dst-address=64.113.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.162.0/24]] = 0) do={ add dst-address=64.113.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.0/25]] = 0) do={ add dst-address=64.113.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.128/28]] = 0) do={ add dst-address=64.113.163.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.144/31]] = 0) do={ add dst-address=64.113.163.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.146/32]] = 0) do={ add dst-address=64.113.163.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.148/30]] = 0) do={ add dst-address=64.113.163.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.152/29]] = 0) do={ add dst-address=64.113.163.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.160/27]] = 0) do={ add dst-address=64.113.163.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.163.192/26]] = 0) do={ add dst-address=64.113.163.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.164.0/22]] = 0) do={ add dst-address=64.113.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
:if ([:len [/ip/route/find comment=AS16664 and dst-address=64.113.168.0/21]] = 0) do={ add dst-address=64.113.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16664 }
