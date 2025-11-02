:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266044 and dst-address=200.15.16.0/21]] = 0) do={ add dst-address=200.15.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find comment=AS266044 and dst-address=205.164.220.0/23]] = 0) do={ add dst-address=205.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find comment=AS266044 and dst-address=38.41.196.0/22]] = 0) do={ add dst-address=38.41.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find comment=AS266044 and dst-address=45.225.168.0/22]] = 0) do={ add dst-address=45.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
:if ([:len [/ip/route/find comment=AS266044 and dst-address=45.4.32.0/22]] = 0) do={ add dst-address=45.4.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266044 }
