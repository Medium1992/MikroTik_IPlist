:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.0.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267757 }
:if ([:len [/ip/route/find dst-address=45.229.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.229.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267757 }
