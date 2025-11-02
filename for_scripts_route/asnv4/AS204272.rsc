:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204272 }
:if ([:len [/ip/route/find dst-address=185.108.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204272 }
:if ([:len [/ip/route/find dst-address=194.190.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204272 }
:if ([:len [/ip/route/find dst-address=45.155.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204272 }
:if ([:len [/ip/route/find dst-address=5.188.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.188.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204272 }
