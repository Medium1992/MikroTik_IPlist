:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.105.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.105.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210275 }
:if ([:len [/ip/route/find dst-address=185.169.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210275 }
:if ([:len [/ip/route/find dst-address=185.35.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210275 }
:if ([:len [/ip/route/find dst-address=83.229.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210275 }
