:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62738 and dst-address=104.152.180.0/22]] = 0) do={ add dst-address=104.152.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=174.47.162.0/24]] = 0) do={ add dst-address=174.47.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=199.10.87.0/24]] = 0) do={ add dst-address=199.10.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=199.115.196.0/22]] = 0) do={ add dst-address=199.115.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=204.57.109.0/24]] = 0) do={ add dst-address=204.57.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=207.235.120.0/22]] = 0) do={ add dst-address=207.235.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.112.224.0/20]] = 0) do={ add dst-address=209.112.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.163.194.0/23]] = 0) do={ add dst-address=209.163.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.220.0/23]] = 0) do={ add dst-address=209.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.0/26]] = 0) do={ add dst-address=209.245.222.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.100/31]] = 0) do={ add dst-address=209.245.222.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.102/32]] = 0) do={ add dst-address=209.245.222.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.104/29]] = 0) do={ add dst-address=209.245.222.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.112/28]] = 0) do={ add dst-address=209.245.222.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.128/25]] = 0) do={ add dst-address=209.245.222.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.64/27]] = 0) do={ add dst-address=209.245.222.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.222.96/30]] = 0) do={ add dst-address=209.245.222.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=209.245.223.0/24]] = 0) do={ add dst-address=209.245.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.20.0/23]] = 0) do={ add dst-address=64.132.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.22.0/24]] = 0) do={ add dst-address=64.132.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.0/25]] = 0) do={ add dst-address=64.132.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.128/26]] = 0) do={ add dst-address=64.132.23.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.192/29]] = 0) do={ add dst-address=64.132.23.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.200/31]] = 0) do={ add dst-address=64.132.23.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.202/32]] = 0) do={ add dst-address=64.132.23.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.204/30]] = 0) do={ add dst-address=64.132.23.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.208/28]] = 0) do={ add dst-address=64.132.23.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=64.132.23.224/27]] = 0) do={ add dst-address=64.132.23.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=8.2.192.0/22]] = 0) do={ add dst-address=8.2.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=8.29.84.0/22]] = 0) do={ add dst-address=8.29.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=8.33.238.0/23]] = 0) do={ add dst-address=8.33.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=8.40.132.0/22]] = 0) do={ add dst-address=8.40.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
:if ([:len [/ip/route/find comment=AS62738 and dst-address=8.9.160.0/22]] = 0) do={ add dst-address=8.9.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62738 }
