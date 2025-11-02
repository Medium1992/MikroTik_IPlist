:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31 and dst-address=131.215.0.0/16]] = 0) do={ add dst-address=131.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.0.0/18]] = 0) do={ add dst-address=134.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.128.0/17]] = 0) do={ add dst-address=134.4.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.0/26]] = 0) do={ add dst-address=134.4.64.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.112/30]] = 0) do={ add dst-address=134.4.64.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.116/32]] = 0) do={ add dst-address=134.4.64.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.118/31]] = 0) do={ add dst-address=134.4.64.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.120/29]] = 0) do={ add dst-address=134.4.64.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.128/25]] = 0) do={ add dst-address=134.4.64.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.64/27]] = 0) do={ add dst-address=134.4.64.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.64.96/28]] = 0) do={ add dst-address=134.4.64.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.65.0/24]] = 0) do={ add dst-address=134.4.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.66.0/23]] = 0) do={ add dst-address=134.4.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.68.0/22]] = 0) do={ add dst-address=134.4.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.72.0/21]] = 0) do={ add dst-address=134.4.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.80.0/20]] = 0) do={ add dst-address=134.4.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=134.4.96.0/19]] = 0) do={ add dst-address=134.4.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=192.12.19.0/24]] = 0) do={ add dst-address=192.12.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=192.31.43.0/24]] = 0) do={ add dst-address=192.31.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find comment=AS31 and dst-address=192.41.208.0/24]] = 0) do={ add dst-address=192.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
