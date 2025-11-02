:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find dst-address=194.140.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find dst-address=194.140.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find dst-address=194.140.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
:if ([:len [/ip/route/find dst-address=89.106.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39846 }
