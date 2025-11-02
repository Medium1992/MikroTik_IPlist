:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.182.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.182.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=108.165.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.165.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=144.225.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=144.31.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.31.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=163.123.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=185.28.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=194.156.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=194.85.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=205.186.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.186.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=212.192.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399471 }
