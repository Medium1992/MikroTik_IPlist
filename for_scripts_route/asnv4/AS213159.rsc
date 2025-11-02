:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213159 }
:if ([:len [/ip/route/find dst-address=23.139.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.139.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213159 }
