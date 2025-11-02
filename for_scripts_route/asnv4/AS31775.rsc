:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=104.244.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=130.44.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.44.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=149.76.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=149.76.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=149.76.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.76.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=162.0.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.0.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=162.0.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.0.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=162.0.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=162.0.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.0.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=199.241.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=207.89.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.89.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=209.150.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=209.94.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=23.175.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.175.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=23.226.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=38.49.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.49.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=64.201.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=65.56.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.56.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=8.47.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
:if ([:len [/ip/route/find dst-address=8.9.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=8.9.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31775 }
