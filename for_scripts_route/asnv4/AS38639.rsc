:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38639 }
:if ([:len [/ip/route/find dst-address=115.69.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.69.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38639 }
:if ([:len [/ip/route/find dst-address=163.138.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38639 }
:if ([:len [/ip/route/find dst-address=220.150.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.150.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38639 }
