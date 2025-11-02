:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=178.250.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.250.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=185.198.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=185.26.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=212.117.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=212.52.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.52.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=217.17.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.17.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=37.157.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=46.251.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.251.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=5.20.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=5.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=77.221.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=77.87.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=79.133.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=79.133.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=80.240.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=81.29.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.29.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=87.239.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=87.247.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
:if ([:len [/ip/route/find dst-address=91.187.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21412 }
