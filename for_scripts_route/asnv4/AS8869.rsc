:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.133.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find dst-address=212.133.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find dst-address=212.133.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find dst-address=212.133.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find dst-address=212.133.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find dst-address=212.133.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.133.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
