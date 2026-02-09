:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=109.94.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=178.236.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=185.215.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=193.106.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=193.43.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=37.233.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.233.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.130.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.130.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.133.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.139.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.8.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.86.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=45.94.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=5.35.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=77.73.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=82.115.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=83.222.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=89.169.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=89.223.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=89.223.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=89.40.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=90.156.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.156.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=91.147.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=91.147.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
:if ([:len [/ip/route/find dst-address=91.218.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205516 }
