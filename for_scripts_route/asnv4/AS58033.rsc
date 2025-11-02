:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58033 }
:if ([:len [/ip/route/find dst-address=213.166.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.166.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58033 }
:if ([:len [/ip/route/find dst-address=45.135.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58033 }
:if ([:len [/ip/route/find dst-address=91.212.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58033 }
:if ([:len [/ip/route/find dst-address=92.246.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.246.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58033 }
