:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find dst-address=45.87.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find dst-address=88.209.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find dst-address=92.235.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
