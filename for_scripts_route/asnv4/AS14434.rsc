:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=136.143.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=142.147.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=162.247.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=162.253.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=172.102.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.102.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=172.84.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.84.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=198.36.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.36.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=208.27.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.27.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=208.30.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.30.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=209.221.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=65.112.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=65.112.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=65.112.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=65.113.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.113.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=66.185.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=66.248.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=66.59.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=67.211.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
:if ([:len [/ip/route/find dst-address=98.142.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14434 }
