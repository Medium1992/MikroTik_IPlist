:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=185.110.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=185.61.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=94.140.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find dst-address=95.215.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
