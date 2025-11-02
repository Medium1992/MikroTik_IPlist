:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.68.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201627 }
:if ([:len [/ip/route/find dst-address=193.71.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201627 }
