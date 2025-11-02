:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30257 and dst-address=128.128.96.0/19]] = 0) do={ add dst-address=128.128.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.128.0/20]] = 0) do={ add dst-address=152.86.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.144.0/22]] = 0) do={ add dst-address=152.86.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.148.0/23]] = 0) do={ add dst-address=152.86.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.0/25]] = 0) do={ add dst-address=152.86.150.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.128/26]] = 0) do={ add dst-address=152.86.150.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.192/27]] = 0) do={ add dst-address=152.86.150.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.224/28]] = 0) do={ add dst-address=152.86.150.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.240/29]] = 0) do={ add dst-address=152.86.150.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.248/32]] = 0) do={ add dst-address=152.86.150.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.250/31]] = 0) do={ add dst-address=152.86.150.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.150.252/30]] = 0) do={ add dst-address=152.86.150.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.151.0/24]] = 0) do={ add dst-address=152.86.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.152.0/21]] = 0) do={ add dst-address=152.86.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=152.86.160.0/19]] = 0) do={ add dst-address=152.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=160.79.64.0/20]] = 0) do={ add dst-address=160.79.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=169.150.64.0/19]] = 0) do={ add dst-address=169.150.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=208.72.72.0/22]] = 0) do={ add dst-address=208.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=69.160.164.0/23]] = 0) do={ add dst-address=69.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
:if ([:len [/ip/route/find comment=AS30257 and dst-address=69.160.166.0/24]] = 0) do={ add dst-address=69.160.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30257 }
