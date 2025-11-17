:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.170.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=151.236.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=185.51.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=185.75.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=185.75.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=188.190.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=192.121.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=194.0.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=194.0.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=194.34.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=194.34.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=194.34.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=195.238.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=195.90.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=217.196.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=37.235.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=37.46.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=46.17.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=51.149.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.149.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=51.149.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.149.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=77.75.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=80.71.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=89.248.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.248.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
:if ([:len [/ip/route/find dst-address=93.89.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39326 }
