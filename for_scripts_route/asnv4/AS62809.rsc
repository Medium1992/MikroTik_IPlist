:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62809 and dst-address=104.152.136.0/22]] = 0) do={ add dst-address=104.152.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=104.244.20.0/22]] = 0) do={ add dst-address=104.244.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=104.250.224.0/22]] = 0) do={ add dst-address=104.250.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=130.51.4.0/22]] = 0) do={ add dst-address=130.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.232.0/22]] = 0) do={ add dst-address=136.175.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.28.0/23]] = 0) do={ add dst-address=136.175.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.0/30]] = 0) do={ add dst-address=136.175.30.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.128/25]] = 0) do={ add dst-address=136.175.30.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.16/28]] = 0) do={ add dst-address=136.175.30.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.32/27]] = 0) do={ add dst-address=136.175.30.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.4/31]] = 0) do={ add dst-address=136.175.30.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.6/32]] = 0) do={ add dst-address=136.175.30.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.64/26]] = 0) do={ add dst-address=136.175.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.30.8/29]] = 0) do={ add dst-address=136.175.30.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=136.175.31.0/24]] = 0) do={ add dst-address=136.175.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=139.64.128.0/22]] = 0) do={ add dst-address=139.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=140.235.136.0/22]] = 0) do={ add dst-address=140.235.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=162.222.28.0/22]] = 0) do={ add dst-address=162.222.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=162.251.124.0/22]] = 0) do={ add dst-address=162.251.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=199.184.14.0/23]] = 0) do={ add dst-address=199.184.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=199.202.232.0/23]] = 0) do={ add dst-address=199.202.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=204.13.148.0/22]] = 0) do={ add dst-address=204.13.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=206.28.180.0/22]] = 0) do={ add dst-address=206.28.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=207.174.44.0/22]] = 0) do={ add dst-address=207.174.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=23.128.144.0/22]] = 0) do={ add dst-address=23.128.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=23.148.176.0/23]] = 0) do={ add dst-address=23.148.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=45.42.208.0/22]] = 0) do={ add dst-address=45.42.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
:if ([:len [/ip/route/find comment=AS62809 and dst-address=69.50.84.0/22]] = 0) do={ add dst-address=69.50.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62809 }
