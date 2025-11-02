:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.249.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find dst-address=207.249.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.249.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find dst-address=207.249.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
:if ([:len [/ip/route/find dst-address=207.249.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.249.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8007 }
