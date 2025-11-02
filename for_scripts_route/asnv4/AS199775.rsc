:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.182.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.182.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.208.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.242.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.6.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.65.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=185.95.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=194.126.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find dst-address=45.94.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
