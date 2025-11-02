:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.25.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.25.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56019 }
:if ([:len [/ip/route/find dst-address=175.25.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.25.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56019 }
:if ([:len [/ip/route/find dst-address=175.25.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=175.25.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56019 }
:if ([:len [/ip/route/find dst-address=175.25.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=175.25.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56019 }
