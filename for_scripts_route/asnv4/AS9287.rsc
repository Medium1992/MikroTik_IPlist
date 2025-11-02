:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=103.55.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=103.55.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=103.76.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=119.46.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.46.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=119.46.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.46.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=119.46.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.46.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=119.46.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.46.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=119.46.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.46.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=154.85.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=185.54.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=203.144.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.144.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=210.86.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=210.86.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=45.125.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=45.252.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.252.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.90.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
:if ([:len [/ip/route/find dst-address=61.91.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9287 }
