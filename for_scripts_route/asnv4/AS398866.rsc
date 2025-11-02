:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398866 }
:if ([:len [/ip/route/find dst-address=198.206.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.206.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398866 }
