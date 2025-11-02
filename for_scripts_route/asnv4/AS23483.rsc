:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.163.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.163.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23483 }
:if ([:len [/ip/route/find dst-address=66.244.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=66.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23483 }
