:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.199.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=118.91.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=118.91.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=118.91.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=118.91.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=120.50.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.120.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.120.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.120.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.120.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.120.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.120.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.121.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.121.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.121.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.121.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.121.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=210.124.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.124.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.183.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.183.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.183.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.187.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.187.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.187.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.187.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.61.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.61.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=211.61.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.61.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=61.96.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.96.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=61.96.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.96.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=61.96.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.96.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
:if ([:len [/ip/route/find dst-address=61.96.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.96.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45374 }
