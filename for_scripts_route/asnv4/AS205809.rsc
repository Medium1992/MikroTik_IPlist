:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=185.206.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=66.203.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.203.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=82.21.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.21.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=82.29.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=82.29.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.29.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
:if ([:len [/ip/route/find dst-address=94.24.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.24.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205809 }
