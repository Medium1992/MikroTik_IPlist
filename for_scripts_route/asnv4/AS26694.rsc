:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.171.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.171.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26694 }
:if ([:len [/ip/route/find dst-address=206.57.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26694 }
:if ([:len [/ip/route/find dst-address=66.227.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.227.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26694 }
