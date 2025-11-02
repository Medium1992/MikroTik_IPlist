:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.15.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.15.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find dst-address=205.164.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find dst-address=38.41.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.41.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find dst-address=45.225.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find dst-address=45.4.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.4.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
