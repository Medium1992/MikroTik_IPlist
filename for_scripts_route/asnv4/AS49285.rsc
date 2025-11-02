:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49285 }
:if ([:len [/ip/route/find dst-address=188.93.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49285 }
