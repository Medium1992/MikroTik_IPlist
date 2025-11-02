:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209150 and dst-address=185.162.236.0/22}]] = 0) do={ add dst-address=185.162.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209150 }
:if ([:len [/ip/route/find comment=AS209150 and dst-address=185.25.20.0/22}]] = 0) do={ add dst-address=185.25.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209150 }
