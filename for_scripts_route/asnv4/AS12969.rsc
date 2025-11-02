:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.21.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=185.24.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=193.4.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.4.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=194.144.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=213.176.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=213.213.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.213.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=213.220.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=217.151.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.151.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=217.171.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=217.9.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=46.239.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.239.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=5.23.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=62.145.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=81.15.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=88.149.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.149.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
:if ([:len [/ip/route/find dst-address=89.160.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.160.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12969 }
