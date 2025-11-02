:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find dst-address=203.33.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find dst-address=45.85.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.85.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find dst-address=87.236.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find dst-address=95.175.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.175.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
