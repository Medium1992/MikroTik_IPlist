:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.186.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11109 }
:if ([:len [/ip/route/find dst-address=216.226.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.226.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11109 }
:if ([:len [/ip/route/find dst-address=216.226.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.226.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11109 }
:if ([:len [/ip/route/find dst-address=216.226.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.226.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11109 }
:if ([:len [/ip/route/find dst-address=216.226.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.226.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11109 }
