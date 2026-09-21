:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=103.249.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=103.249.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=103.40.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=107.151.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=107.151.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=107.151.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=107.151.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=107.151.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=128.1.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.1.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=128.1.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.1.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=128.1.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.1.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=128.1.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.1.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=172.87.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.87.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=172.87.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=182.161.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.161.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=182.161.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.161.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=202.58.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=202.58.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find dst-address=43.249.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
