:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.140.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=141.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33692 }
:if ([:len [/ip/route/find dst-address=141.140.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33692 }
