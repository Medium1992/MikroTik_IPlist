:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.153.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.153.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.153.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.153.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.164.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.164.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.174.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.174.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
:if ([:len [/ip/route/find dst-address=61.174.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.174.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58461 }
