:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.160.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=134.195.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=139.180.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.180.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=199.38.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=204.209.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=207.182.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.182.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
:if ([:len [/ip/route/find dst-address=216.73.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396125 }
