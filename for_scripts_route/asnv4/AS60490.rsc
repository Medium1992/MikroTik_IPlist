:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=176.109.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=178.236.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=178.236.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=185.47.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=188.93.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=188.93.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=193.8.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=193.8.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=194.113.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=194.150.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=212.6.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=62.113.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.113.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=62.113.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.113.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=62.113.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.113.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=77.105.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=89.22.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.22.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=89.22.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.22.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=89.22.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
:if ([:len [/ip/route/find dst-address=91.185.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60490 }
