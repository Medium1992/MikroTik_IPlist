:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.101.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.101.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.101.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.101.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.101.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=113.85.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.85.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.16.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.16.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.19.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.5.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.5.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.5.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=116.5.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.5.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=119.120.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.120.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=14.148.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.148.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=183.10.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=183.10.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=183.10.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.10.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=183.10.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.10.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=183.24.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.24.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=202.104.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.104.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
:if ([:len [/ip/route/find dst-address=219.131.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.131.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140311 }
