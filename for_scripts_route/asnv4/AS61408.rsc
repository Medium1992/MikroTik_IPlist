:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.222.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.222.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find dst-address=176.222.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.222.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find dst-address=176.222.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.222.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find dst-address=185.35.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find dst-address=5.56.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.56.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
