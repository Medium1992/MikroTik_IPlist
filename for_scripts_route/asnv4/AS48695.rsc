:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.248.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.248.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=188.249.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.249.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=37.99.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=37.99.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=37.99.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=37.99.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=46.184.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.184.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=92.43.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=92.43.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=94.77.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=94.77.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=94.77.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=94.77.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
:if ([:len [/ip/route/find dst-address=94.77.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48695 }
