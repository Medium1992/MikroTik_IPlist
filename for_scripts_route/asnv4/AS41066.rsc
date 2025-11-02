:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find dst-address=95.172.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find dst-address=95.172.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find dst-address=95.172.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
:if ([:len [/ip/route/find dst-address=95.172.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41066 }
