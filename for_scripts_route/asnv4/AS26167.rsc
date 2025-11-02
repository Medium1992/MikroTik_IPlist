:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.114.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.140.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.140.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.144.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.144.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.146.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.146.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=185.178.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=192.175.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.175.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
:if ([:len [/ip/route/find dst-address=199.79.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26167 }
