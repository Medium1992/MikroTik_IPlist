:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.41.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.41.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=202.67.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.67.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=202.67.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.67.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=203.143.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.143.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=203.143.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=203.143.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.143.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
:if ([:len [/ip/route/find dst-address=203.143.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.143.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17825 }
