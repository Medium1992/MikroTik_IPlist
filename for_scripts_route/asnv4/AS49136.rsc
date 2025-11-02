:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.229.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.229.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
:if ([:len [/ip/route/find dst-address=81.162.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
:if ([:len [/ip/route/find dst-address=94.231.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49136 }
