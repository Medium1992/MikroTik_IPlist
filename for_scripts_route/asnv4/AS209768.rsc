:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.105.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.105.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209768 }
:if ([:len [/ip/route/find dst-address=191.96.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.96.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209768 }
:if ([:len [/ip/route/find dst-address=31.58.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209768 }
