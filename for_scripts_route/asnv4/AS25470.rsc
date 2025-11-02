:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25470 and dst-address=161.12.25.0/24}]] = 0) do={ add dst-address=161.12.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25470 }
:if ([:len [/ip/route/find comment=AS25470 and dst-address=161.12.5.0/24}]] = 0) do={ add dst-address=161.12.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25470 }
:if ([:len [/ip/route/find comment=AS25470 and dst-address=161.12.6.0/23}]] = 0) do={ add dst-address=161.12.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25470 }
:if ([:len [/ip/route/find comment=AS25470 and dst-address=161.12.8.0/21}]] = 0) do={ add dst-address=161.12.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25470 }
