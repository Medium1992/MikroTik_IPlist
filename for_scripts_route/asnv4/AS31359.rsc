:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.195.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=84.254.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
:if ([:len [/ip/route/find dst-address=87.229.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31359 }
