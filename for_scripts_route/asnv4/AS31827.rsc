:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.192.0/21]] = 0) do={ add dst-address=216.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.200.0/23]] = 0) do={ add dst-address=216.252.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.202.0/24]] = 0) do={ add dst-address=216.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.0/27]] = 0) do={ add dst-address=216.252.203.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.128/26]] = 0) do={ add dst-address=216.252.203.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.192/28]] = 0) do={ add dst-address=216.252.203.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.208/29]] = 0) do={ add dst-address=216.252.203.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.216/30]] = 0) do={ add dst-address=216.252.203.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.220/32]] = 0) do={ add dst-address=216.252.203.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.222/31]] = 0) do={ add dst-address=216.252.203.222/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.224/27]] = 0) do={ add dst-address=216.252.203.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.32/28]] = 0) do={ add dst-address=216.252.203.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.48/30]] = 0) do={ add dst-address=216.252.203.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.53/32]] = 0) do={ add dst-address=216.252.203.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.54/31]] = 0) do={ add dst-address=216.252.203.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.56/29]] = 0) do={ add dst-address=216.252.203.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.203.64/26]] = 0) do={ add dst-address=216.252.203.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
:if ([:len [/ip/route/find comment=AS31827 and dst-address=216.252.204.0/22]] = 0) do={ add dst-address=216.252.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31827 }
