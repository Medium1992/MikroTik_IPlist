:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.198.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.198.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=113.198.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.198.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=114.71.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=117.17.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=117.17.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=117.17.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=117.17.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=192.203.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=203.237.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=203.253.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.253.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=210.93.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=220.149.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=220.68.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=220.69.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=223.194.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
:if ([:len [/ip/route/find dst-address=223.194.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18026 }
