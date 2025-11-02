:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.57.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=185.21.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=185.27.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=192.121.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=193.108.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=213.180.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=31.216.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=5.179.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.179.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
:if ([:len [/ip/route/find dst-address=81.91.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.91.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197308 }
