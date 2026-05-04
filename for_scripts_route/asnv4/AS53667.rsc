:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=107.189.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.189.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=107.189.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.189.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=107.189.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.189.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=107.189.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.189.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=107.189.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.189.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=167.88.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.251.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.251.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.251.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.251.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.251.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=198.98.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=199.19.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=199.195.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=205.185.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.185.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=209.141.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.141.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=23.183.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.183.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=45.59.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=45.61.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=45.61.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=45.61.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=45.61.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
:if ([:len [/ip/route/find dst-address=66.92.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53667 }
