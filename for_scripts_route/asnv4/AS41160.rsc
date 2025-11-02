:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find dst-address=185.205.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find dst-address=185.225.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find dst-address=185.64.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find dst-address=89.207.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
