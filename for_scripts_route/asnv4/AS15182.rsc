:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.206.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.206.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15182 }
:if ([:len [/ip/route/find dst-address=198.206.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.206.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15182 }
:if ([:len [/ip/route/find dst-address=198.206.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.206.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15182 }
