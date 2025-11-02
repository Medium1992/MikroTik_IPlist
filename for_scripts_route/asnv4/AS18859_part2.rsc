:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.16.0/23]] = 0) do={ add dst-address=70.40.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.0/26]] = 0) do={ add dst-address=70.40.18.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.128/25]] = 0) do={ add dst-address=70.40.18.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.64/28]] = 0) do={ add dst-address=70.40.18.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.80/29]] = 0) do={ add dst-address=70.40.18.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.88/31]] = 0) do={ add dst-address=70.40.18.88/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.90/32]] = 0) do={ add dst-address=70.40.18.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.92/30]] = 0) do={ add dst-address=70.40.18.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.18.96/27]] = 0) do={ add dst-address=70.40.18.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.19.0/24]] = 0) do={ add dst-address=70.40.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.20.0/23]] = 0) do={ add dst-address=70.40.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.22.0/24]] = 0) do={ add dst-address=70.40.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.0/25]] = 0) do={ add dst-address=70.40.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.128/26]] = 0) do={ add dst-address=70.40.23.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.192/27]] = 0) do={ add dst-address=70.40.23.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.224/29]] = 0) do={ add dst-address=70.40.23.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.232/30]] = 0) do={ add dst-address=70.40.23.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.236/32]] = 0) do={ add dst-address=70.40.23.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.238/31]] = 0) do={ add dst-address=70.40.23.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.23.240/28]] = 0) do={ add dst-address=70.40.23.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.24.0/23]] = 0) do={ add dst-address=70.40.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.0/25]] = 0) do={ add dst-address=70.40.26.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.128/29]] = 0) do={ add dst-address=70.40.26.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.137/32]] = 0) do={ add dst-address=70.40.26.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.138/31]] = 0) do={ add dst-address=70.40.26.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.140/30]] = 0) do={ add dst-address=70.40.26.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.144/28]] = 0) do={ add dst-address=70.40.26.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.160/27]] = 0) do={ add dst-address=70.40.26.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.26.192/26]] = 0) do={ add dst-address=70.40.26.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.27.0/24]] = 0) do={ add dst-address=70.40.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.28.0/24]] = 0) do={ add dst-address=70.40.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.0/28]] = 0) do={ add dst-address=70.40.29.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.128/25]] = 0) do={ add dst-address=70.40.29.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.16/29]] = 0) do={ add dst-address=70.40.29.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.24/30]] = 0) do={ add dst-address=70.40.29.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.28/31]] = 0) do={ add dst-address=70.40.29.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.30/32]] = 0) do={ add dst-address=70.40.29.30/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.32/27]] = 0) do={ add dst-address=70.40.29.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.29.64/26]] = 0) do={ add dst-address=70.40.29.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
:if ([:len [/ip/route/find comment=AS18859 and dst-address=70.40.30.0/23]] = 0) do={ add dst-address=70.40.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18859 }
