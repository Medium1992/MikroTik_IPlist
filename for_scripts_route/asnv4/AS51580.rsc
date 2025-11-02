:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=141.105.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=145.14.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=178.218.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=178.250.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.121.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.139.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.143.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.180.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.208.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.212.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.29.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.29.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.5.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=185.55.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=193.176.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=193.176.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=194.110.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=31.193.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=46.17.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=5.172.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=80.66.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=89.105.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.105.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
:if ([:len [/ip/route/find dst-address=91.220.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51580 }
