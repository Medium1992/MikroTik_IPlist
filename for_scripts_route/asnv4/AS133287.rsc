:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=103.63.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=103.63.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=160.238.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=223.196.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=223.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=223.196.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=223.196.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
:if ([:len [/ip/route/find dst-address=45.123.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133287 }
