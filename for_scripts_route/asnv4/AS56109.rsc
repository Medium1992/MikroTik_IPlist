:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56109 }
:if ([:len [/ip/route/find dst-address=103.35.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56109 }
:if ([:len [/ip/route/find dst-address=203.10.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56109 }
:if ([:len [/ip/route/find dst-address=43.239.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56109 }
:if ([:len [/ip/route/find dst-address=43.239.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56109 }
