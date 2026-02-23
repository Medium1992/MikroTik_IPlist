:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.88.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.190.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.190.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=80.89.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=82.101.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=82.197.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=83.101.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=83.143.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=84.254.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=85.208.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=85.255.21.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=87.58.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=87.58.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=88.202.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=88.202.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=91.240.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=92.62.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=94.72.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=95.210.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=95.210.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=96.0.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=96.0.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=96.62.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=98.97.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=98.98.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=98.98.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
:if ([:len [/ip/route/find dst-address=98.98.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ng }
