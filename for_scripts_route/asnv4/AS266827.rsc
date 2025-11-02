:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.237.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
:if ([:len [/ip/route/find dst-address=45.237.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
:if ([:len [/ip/route/find dst-address=95.164.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
:if ([:len [/ip/route/find dst-address=95.164.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
:if ([:len [/ip/route/find dst-address=95.164.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
:if ([:len [/ip/route/find dst-address=95.164.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266827 }
