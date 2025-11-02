:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.242.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152069 }
:if ([:len [/ip/route/find dst-address=202.91.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.91.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152069 }
