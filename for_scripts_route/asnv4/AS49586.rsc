:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.221.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
:if ([:len [/ip/route/find dst-address=185.7.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
:if ([:len [/ip/route/find dst-address=188.95.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
