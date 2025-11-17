:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=185.119.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=193.23.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=194.150.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=194.169.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=194.55.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=212.77.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=217.74.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=46.227.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=5.149.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=80.209.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.209.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=81.27.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=88.133.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.133.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=88.133.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.133.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=91.106.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
:if ([:len [/ip/route/find dst-address=95.130.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12611 }
