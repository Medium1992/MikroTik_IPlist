:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.8.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
:if ([:len [/ip/route/find dst-address=95.182.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
:if ([:len [/ip/route/find dst-address=95.46.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212999 }
