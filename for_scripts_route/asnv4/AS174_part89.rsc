:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.237.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=85.255.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=86.109.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=87.254.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=87.86.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=87.86.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=89.191.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=89.191.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=89.31.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.123.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.123.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.124.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.124.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.124.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.124.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.124.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.198.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.208.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.220.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=91.229.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=92.113.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=92.113.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=92.113.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=92.61.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=94.241.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=95.170.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
