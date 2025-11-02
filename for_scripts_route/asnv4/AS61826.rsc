:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61826 }
:if ([:len [/ip/route/find dst-address=201.140.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.140.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61826 }
