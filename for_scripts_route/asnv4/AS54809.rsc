:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find dst-address=206.166.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find dst-address=207.140.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
