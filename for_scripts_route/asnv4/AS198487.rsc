:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=143.109.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.109.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=143.14.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=143.20.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=154.16.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=155.117.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=158.173.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=168.222.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=178.94.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=179.61.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=188.255.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=2.26.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=2.27.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=216.122.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=222.167.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=31.57.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=31.77.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=46.202.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=46.202.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=51.194.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=81.168.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=88.209.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=89.213.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=92.112.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=92.112.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=95.134.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
