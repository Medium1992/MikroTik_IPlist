:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.97.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=175.97.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131628 }
:if ([:len [/ip/route/find dst-address=175.97.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.97.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131628 }
:if ([:len [/ip/route/find dst-address=175.99.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.99.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131628 }
:if ([:len [/ip/route/find dst-address=175.99.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.99.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131628 }
