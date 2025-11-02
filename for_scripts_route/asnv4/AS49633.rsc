:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
:if ([:len [/ip/route/find dst-address=185.13.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
:if ([:len [/ip/route/find dst-address=92.63.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
