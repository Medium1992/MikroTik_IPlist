:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.196.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.196.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17611 }
:if ([:len [/ip/route/find dst-address=220.77.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.77.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17611 }
:if ([:len [/ip/route/find dst-address=220.77.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.77.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17611 }
