:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=103.85.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=117.18.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=120.88.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.88.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=146.88.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.88.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.88.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.165.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=202.191.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=27.109.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.109.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=27.109.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.109.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=43.231.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=43.252.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=45.112.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
:if ([:len [/ip/route/find dst-address=65.18.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.18.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136255 }
