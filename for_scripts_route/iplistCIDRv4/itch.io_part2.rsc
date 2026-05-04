:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.115.253.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.115.253.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=72.246.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=80.239.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.239.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=80.67.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=84.53.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.53.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=87.245.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=88.221.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.122.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.122.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.122.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.122.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.123.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.123.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.123.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.123.189.139/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.189.139/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=92.123.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=93.186.137.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=93.186.137.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=93.186.137.178/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=93.186.137.184/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=93.186.137.210/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.137.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=95.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.16.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
