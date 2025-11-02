:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.189.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.189.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266783 }
:if ([:len [/ip/route/find dst-address=45.235.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.235.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266783 }
:if ([:len [/ip/route/find dst-address=45.235.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266783 }
