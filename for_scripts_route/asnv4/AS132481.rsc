:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
:if ([:len [/ip/route/find dst-address=168.168.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.168.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
:if ([:len [/ip/route/find dst-address=168.168.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.168.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132481 }
