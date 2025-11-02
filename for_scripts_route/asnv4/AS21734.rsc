:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=103.99.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=128.177.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=160.72.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.72.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=195.122.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.122.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=207.218.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.218.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=208.50.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.50.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=61.90.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=64.124.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=64.74.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=64.95.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.95.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=69.25.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.25.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=74.201.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.201.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=74.201.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.201.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=83.126.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.126.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
:if ([:len [/ip/route/find dst-address=95.172.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21734 }
