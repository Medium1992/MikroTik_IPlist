:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.35.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find dst-address=129.35.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find dst-address=129.35.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find dst-address=129.35.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find dst-address=129.35.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find dst-address=158.87.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.87.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
