:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.120.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.130.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.130.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.135.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.135.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.136.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.136.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.139.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.139.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.151.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.151.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.186.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.186.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.195.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.195.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.195.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.195.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.204.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.204.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.216.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.216.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.231.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.231.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.199.250.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.199.250.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.213.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=74.85.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=76.72.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=76.76.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=8.243.238.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=8.44.9.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.9.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=8.48.7.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.7.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=82.149.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.149.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=92.118.185.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.185.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=93.113.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=98.159.39.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.240.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.248.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.248.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
