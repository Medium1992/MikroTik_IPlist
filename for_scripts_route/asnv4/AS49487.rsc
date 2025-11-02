:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.94.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49487 }
:if ([:len [/ip/route/find dst-address=188.94.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49487 }
