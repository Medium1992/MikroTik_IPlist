:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.128.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.128.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=121.128.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.128.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=123.140.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.140.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=14.56.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.56.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=175.192.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.192.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=175.192.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.192.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=203.255.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=210.92.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.92.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=210.94.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.94.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
:if ([:len [/ip/route/find dst-address=218.152.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=218.152.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4790 }
