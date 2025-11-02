:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=185.20.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=193.176.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=194.11.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=194.153.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
