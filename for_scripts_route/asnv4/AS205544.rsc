:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=173.208.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.208.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=173.234.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.234.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=173.234.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.234.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=173.234.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.234.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=176.113.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=185.222.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=185.236.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=185.245.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=193.160.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=194.56.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=23.106.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.106.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=23.106.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=23.106.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.106.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=23.19.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.19.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=23.81.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.81.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.58.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.58.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.58.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.58.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.59.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.59.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.59.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.59.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=31.59.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=37.44.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=38.246.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=38.253.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.253.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=45.153.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=81.17.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=92.249.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
:if ([:len [/ip/route/find dst-address=95.168.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.168.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205544 }
