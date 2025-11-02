:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=104.254.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=104.254.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=104.254.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=104.254.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=137.63.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.63.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=162.219.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=162.253.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=172.86.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.86.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=172.86.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=172.86.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.86.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=172.93.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=184.75.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.75.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=184.75.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.75.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=184.75.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.75.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=184.75.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.75.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=199.189.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=204.187.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=38.111.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=38.113.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=38.121.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
:if ([:len [/ip/route/find dst-address=96.9.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32489 }
