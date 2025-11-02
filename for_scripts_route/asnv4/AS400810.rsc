:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.129.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=104.167.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.167.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=109.72.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=141.98.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=143.20.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=151.243.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=154.58.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=154.7.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.7.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=166.0.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.0.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=185.240.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=204.2.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=207.144.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.144.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=216.239.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.239.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=216.74.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=23.26.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.26.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=31.43.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.43.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=31.56.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.56.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=38.100.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=38.68.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.68.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=38.83.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.83.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=45.153.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=45.94.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=64.50.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.50.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=64.50.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.50.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=67.227.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.227.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=78.24.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=80.240.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.240.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=82.27.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.27.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=85.155.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.155.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=95.169.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
:if ([:len [/ip/route/find dst-address=98.142.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400810 }
