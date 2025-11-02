:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
:if ([:len [/ip/route/find dst-address=46.17.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
:if ([:len [/ip/route/find dst-address=89.169.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
