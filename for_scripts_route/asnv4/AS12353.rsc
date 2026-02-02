:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=148.69.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=148.71.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=149.90.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=161.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=178.166.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.166.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=185.37.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=188.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=192.160.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=192.160.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=192.160.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=192.160.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=193.109.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=212.18.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=213.30.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.30.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=37.28.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.28.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=46.189.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.189.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=5.158.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=5.249.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.249.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=5.43.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.43.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=77.54.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=78.137.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.137.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=83.174.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=87.103.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.103.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=89.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=93.108.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=94.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
:if ([:len [/ip/route/find dst-address=95.136.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.136.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12353 }
