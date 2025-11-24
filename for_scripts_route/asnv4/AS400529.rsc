:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=104.234.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=151.241.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=167.94.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=176.118.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=185.115.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=185.222.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=185.244.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=193.243.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.243.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=194.69.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=205.234.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.234.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=23.161.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.161.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=23.164.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=45.134.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=45.155.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=45.45.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=45.62.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=45.8.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=62.233.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=64.7.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=80.244.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=80.244.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=88.209.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=91.190.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=91.229.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=94.103.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
:if ([:len [/ip/route/find dst-address=94.231.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400529 }
