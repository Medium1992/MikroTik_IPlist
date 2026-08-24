:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.233.163.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.233.163.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=64.233.164.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.233.164.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=64.233.165.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.233.165.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=64.233.167.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.233.167.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=67.199.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.199.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=74.125.131.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.131.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=74.125.205.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.205.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=74.125.29.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.29.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.105.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.105.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=91.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=92.204.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=95.161.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram.org }
