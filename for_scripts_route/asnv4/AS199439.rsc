:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199439 }
:if ([:len [/ip/route/find dst-address=45.86.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199439 }
:if ([:len [/ip/route/find dst-address=93.113.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199439 }
