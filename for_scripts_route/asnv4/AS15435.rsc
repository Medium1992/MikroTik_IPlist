:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.224.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=141.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=149.143.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.143.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=149.143.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=149.143.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=185.200.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=193.176.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=193.177.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.177.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=212.115.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.115.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=212.92.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=213.184.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=213.34.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=217.102.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.102.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=217.63.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.63.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.238.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.238.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.16/30 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.20/31 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.22/32 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.36.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.36.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=62.45.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=62.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
:if ([:len [/ip/route/find dst-address=81.172.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=81.172.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15435 }
