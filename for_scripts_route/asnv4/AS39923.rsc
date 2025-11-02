:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=109.68.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=161.199.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=171.25.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=178.212.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.111.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.159.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.174.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.179.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.186.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.35.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.58.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=185.70.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=194.145.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=194.145.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=194.145.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=194.146.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=194.50.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=195.14.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=195.189.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=45.153.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=46.19.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=85.159.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=91.216.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=91.238.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
:if ([:len [/ip/route/find dst-address=95.214.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39923 }
