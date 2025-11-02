:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
:if ([:len [/ip/route/find dst-address=208.95.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
:if ([:len [/ip/route/find dst-address=65.212.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.212.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32915 }
