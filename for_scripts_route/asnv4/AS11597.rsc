:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=104.255.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.115.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=172.110.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.188.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.192.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.241.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=204.10.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=38.123.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
