:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35585 and dst-address=193.43.228.0/22}]] = 0) do={ add dst-address=193.43.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35585 }
:if ([:len [/ip/route/find comment=AS35585 and dst-address=194.24.174.0/23}]] = 0) do={ add dst-address=194.24.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35585 }
