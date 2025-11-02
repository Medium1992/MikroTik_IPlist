:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.194.32/27]] = 0) do={ add dst-address=68.168.194.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.194.64/26]] = 0) do={ add dst-address=68.168.194.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.195.0/24]] = 0) do={ add dst-address=68.168.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.196.0/22]] = 0) do={ add dst-address=68.168.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.0/25]] = 0) do={ add dst-address=68.168.200.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.128/26]] = 0) do={ add dst-address=68.168.200.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.192/28]] = 0) do={ add dst-address=68.168.200.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.208/29]] = 0) do={ add dst-address=68.168.200.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.217/32]] = 0) do={ add dst-address=68.168.200.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.218/31]] = 0) do={ add dst-address=68.168.200.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.220/30]] = 0) do={ add dst-address=68.168.200.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.200.224/27]] = 0) do={ add dst-address=68.168.200.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.0/25]] = 0) do={ add dst-address=68.168.201.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.128/26]] = 0) do={ add dst-address=68.168.201.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.192/27]] = 0) do={ add dst-address=68.168.201.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.224/28]] = 0) do={ add dst-address=68.168.201.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.240/32]] = 0) do={ add dst-address=68.168.201.240/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.242/31]] = 0) do={ add dst-address=68.168.201.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.244/30]] = 0) do={ add dst-address=68.168.201.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.201.248/29]] = 0) do={ add dst-address=68.168.201.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.202.0/23]] = 0) do={ add dst-address=68.168.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.204.0/23]] = 0) do={ add dst-address=68.168.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.206.0/24]] = 0) do={ add dst-address=68.168.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.0/26]] = 0) do={ add dst-address=68.168.207.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.128/25]] = 0) do={ add dst-address=68.168.207.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.64/29]] = 0) do={ add dst-address=68.168.207.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.72/30]] = 0) do={ add dst-address=68.168.207.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.77/32]] = 0) do={ add dst-address=68.168.207.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.78/31]] = 0) do={ add dst-address=68.168.207.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.80/28]] = 0) do={ add dst-address=68.168.207.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=68.168.207.96/27]] = 0) do={ add dst-address=68.168.207.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.48.0/21]] = 0) do={ add dst-address=69.46.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.56.0/23]] = 0) do={ add dst-address=69.46.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.0/26]] = 0) do={ add dst-address=69.46.58.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.112/29]] = 0) do={ add dst-address=69.46.58.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.120/30]] = 0) do={ add dst-address=69.46.58.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.124/32]] = 0) do={ add dst-address=69.46.58.124/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.126/31]] = 0) do={ add dst-address=69.46.58.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.128/25]] = 0) do={ add dst-address=69.46.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.64/27]] = 0) do={ add dst-address=69.46.58.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.58.96/28]] = 0) do={ add dst-address=69.46.58.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.59.0/24]] = 0) do={ add dst-address=69.46.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
:if ([:len [/ip/route/find comment=AS40317 and dst-address=69.46.60.0/22]] = 0) do={ add dst-address=69.46.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40317 }
