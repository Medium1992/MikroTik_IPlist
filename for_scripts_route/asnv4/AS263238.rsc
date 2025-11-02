:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.53.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.53.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=179.49.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=179.60.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=181.224.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=186.121.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=186.121.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=190.107.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=190.242.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.242.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=190.9.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.9.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=190.9.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.9.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=193.30.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=200.229.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=200.50.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=200.63.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=45.173.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=45.236.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=45.239.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.239.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
:if ([:len [/ip/route/find dst-address=45.4.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263238 }
