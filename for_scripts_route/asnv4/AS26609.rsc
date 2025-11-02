:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26609 and dst-address=189.8.0.0/18]] = 0) do={ add dst-address=189.8.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26609 }
:if ([:len [/ip/route/find comment=AS26609 and dst-address=189.85.192.0/18]] = 0) do={ add dst-address=189.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26609 }
:if ([:len [/ip/route/find comment=AS26609 and dst-address=200.143.128.0/19]] = 0) do={ add dst-address=200.143.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26609 }
:if ([:len [/ip/route/find comment=AS26609 and dst-address=200.150.224.0/20]] = 0) do={ add dst-address=200.150.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26609 }
