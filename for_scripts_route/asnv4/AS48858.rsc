:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=62.78.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.78.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=62.78.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.78.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=62.78.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=62.78.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.78.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=91.235.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
:if ([:len [/ip/route/find dst-address=91.235.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48858 }
