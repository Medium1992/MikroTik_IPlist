:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=185.186.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=185.252.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=192.166.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=192.172.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.172.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=192.188.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=192.207.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=193.23.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=194.143.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=195.88.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=195.88.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=217.26.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=45.66.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=45.92.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=62.192.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
:if ([:len [/ip/route/find dst-address=91.241.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31617 }
