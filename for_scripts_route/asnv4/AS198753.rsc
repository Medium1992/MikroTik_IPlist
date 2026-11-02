:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=104.249.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=155.133.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.133.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.197.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.218.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.228.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.228.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.244.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=185.244.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=194.31.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=2.59.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=217.217.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=217.217.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=217.217.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=5.253.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=62.192.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=77.75.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=85.202.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=85.255.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
:if ([:len [/ip/route/find dst-address=85.255.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198753 }
