:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=108.136.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=13.32.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=143.204.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=18.64.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=216.137.32.0/19 and routing-table=$RouteTab]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=54.224.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=8.0.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=8.32.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bellingcat.com }
