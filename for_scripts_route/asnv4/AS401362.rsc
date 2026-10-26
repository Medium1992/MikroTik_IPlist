:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=154.16.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=156.252.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=185.199.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=185.225.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=185.226.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=188.255.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=193.31.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=194.143.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=217.216.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=217.217.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=31.57.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=45.90.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=62.144.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=68.164.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=89.47.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find dst-address=94.158.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
