:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19008 and dst-address=209.239.100.0/22]] = 0) do={ add dst-address=209.239.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=209.239.104.0/21]] = 0) do={ add dst-address=209.239.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=209.239.96.0/23]] = 0) do={ add dst-address=209.239.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=209.239.98.0/24]] = 0) do={ add dst-address=209.239.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=216.49.96.0/19]] = 0) do={ add dst-address=216.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.192.0/22]] = 0) do={ add dst-address=96.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.0/25]] = 0) do={ add dst-address=96.31.196.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.128/27]] = 0) do={ add dst-address=96.31.196.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.160/28]] = 0) do={ add dst-address=96.31.196.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.176/32]] = 0) do={ add dst-address=96.31.196.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.178/31]] = 0) do={ add dst-address=96.31.196.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.180/30]] = 0) do={ add dst-address=96.31.196.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.184/29]] = 0) do={ add dst-address=96.31.196.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.196.192/26]] = 0) do={ add dst-address=96.31.196.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.197.0/24]] = 0) do={ add dst-address=96.31.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.198.0/23]] = 0) do={ add dst-address=96.31.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.0/26]] = 0) do={ add dst-address=96.31.200.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.128/25]] = 0) do={ add dst-address=96.31.200.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.64/30]] = 0) do={ add dst-address=96.31.200.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.69/32]] = 0) do={ add dst-address=96.31.200.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.70/31]] = 0) do={ add dst-address=96.31.200.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.72/29]] = 0) do={ add dst-address=96.31.200.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.80/28]] = 0) do={ add dst-address=96.31.200.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.200.96/27]] = 0) do={ add dst-address=96.31.200.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.201.0/24]] = 0) do={ add dst-address=96.31.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.202.0/23]] = 0) do={ add dst-address=96.31.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
:if ([:len [/ip/route/find comment=AS19008 and dst-address=96.31.204.0/22]] = 0) do={ add dst-address=96.31.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19008 }
