:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
:if ([:len [/ip/route/find dst-address=182.54.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.54.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
:if ([:len [/ip/route/find dst-address=45.127.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
