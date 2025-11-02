:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25710 and dst-address=for_scripts_route/asnv4/AS25710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=216.169.24.0/22]] = 0) do={ add dst-address=216.169.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=216.169.29.0/24]] = 0) do={ add dst-address=216.169.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=23.249.42.0/23]] = 0) do={ add dst-address=23.249.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.160.0/22]] = 0) do={ add dst-address=24.38.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.164.0/23]] = 0) do={ add dst-address=24.38.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.0/25]] = 0) do={ add dst-address=24.38.166.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.128/26]] = 0) do={ add dst-address=24.38.166.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.192/28]] = 0) do={ add dst-address=24.38.166.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.208/30]] = 0) do={ add dst-address=24.38.166.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.212/31]] = 0) do={ add dst-address=24.38.166.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.215/32]] = 0) do={ add dst-address=24.38.166.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.216/29]] = 0) do={ add dst-address=24.38.166.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.224/28]] = 0) do={ add dst-address=24.38.166.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.240/30]] = 0) do={ add dst-address=24.38.166.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.244/31]] = 0) do={ add dst-address=24.38.166.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.247/32]] = 0) do={ add dst-address=24.38.166.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.166.248/29]] = 0) do={ add dst-address=24.38.166.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.167.0/24]] = 0) do={ add dst-address=24.38.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.168.0/21]] = 0) do={ add dst-address=24.38.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.176.0/22]] = 0) do={ add dst-address=24.38.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.180.0/23]] = 0) do={ add dst-address=24.38.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.0/26]] = 0) do={ add dst-address=24.38.182.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.128/25]] = 0) do={ add dst-address=24.38.182.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.64/28]] = 0) do={ add dst-address=24.38.182.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.80/30]] = 0) do={ add dst-address=24.38.182.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.84/31]] = 0) do={ add dst-address=24.38.182.84/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.86/32]] = 0) do={ add dst-address=24.38.182.86/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.88/29]] = 0) do={ add dst-address=24.38.182.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.182.96/27]] = 0) do={ add dst-address=24.38.182.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.183.0/24]] = 0) do={ add dst-address=24.38.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
:if ([:len [/ip/route/find comment=AS25710 and dst-address=24.38.184.0/21]] = 0) do={ add dst-address=24.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25710 }
