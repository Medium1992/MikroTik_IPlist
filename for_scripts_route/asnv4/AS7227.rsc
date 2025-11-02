:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.206.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=199.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
:if ([:len [/ip/route/find dst-address=199.207.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.207.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7227 }
