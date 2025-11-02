:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.219.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=185.94.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=188.35.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.35.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
:if ([:len [/ip/route/find dst-address=89.222.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34123 }
