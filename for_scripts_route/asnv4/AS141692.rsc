:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.155.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.155.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141692 }
:if ([:len [/ip/route/find dst-address=202.80.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141692 }
