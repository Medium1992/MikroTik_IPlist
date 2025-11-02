:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.31.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.31.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17603 }
:if ([:len [/ip/route/find dst-address=202.31.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.31.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17603 }
