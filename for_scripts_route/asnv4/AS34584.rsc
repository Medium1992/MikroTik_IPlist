:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.82.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=77.82.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=77.82.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=77.82.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=77.82.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.82.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=85.114.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=85.114.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=85.114.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=85.114.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=85.114.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
:if ([:len [/ip/route/find dst-address=87.225.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.225.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34584 }
