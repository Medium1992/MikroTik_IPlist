:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=104.255.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=162.246.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=172.110.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.188.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.192.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=199.241.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=204.10.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
:if ([:len [/ip/route/find dst-address=38.123.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11597 }
