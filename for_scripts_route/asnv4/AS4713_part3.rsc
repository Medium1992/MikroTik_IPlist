:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=219.96.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=219.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=220.104.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=220.104.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=220.220.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=220.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=220.96.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=220.96.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=221.113.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=221.113.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=221.184.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=221.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=222.144.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=222.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=223.216.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=223.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=27.114.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=27.114.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=27.132.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.132.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=27.133.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=36.52.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.52.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=58.88.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=58.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=60.32.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=60.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.112.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=61.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.114.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.115.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.118.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=61.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.126.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=61.126.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.199.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.207.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.208.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.214.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.4.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.4.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
:if ([:len [/ip/route/find dst-address=61.4.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4713 }
