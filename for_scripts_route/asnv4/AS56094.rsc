:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56094 and dst-address=103.196.112.0/22]] = 0) do={ add dst-address=103.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
:if ([:len [/ip/route/find comment=AS56094 and dst-address=182.54.228.0/22]] = 0) do={ add dst-address=182.54.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
:if ([:len [/ip/route/find comment=AS56094 and dst-address=45.127.168.0/22]] = 0) do={ add dst-address=45.127.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56094 }
