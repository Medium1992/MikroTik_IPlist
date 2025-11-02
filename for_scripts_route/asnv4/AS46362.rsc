:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.186.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.186.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46362 }
:if ([:len [/ip/route/find dst-address=207.229.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46362 }
