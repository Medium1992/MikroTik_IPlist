:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35043 and dst-address=185.95.180.0/23}]] = 0) do={ add dst-address=185.95.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35043 }
:if ([:len [/ip/route/find comment=AS35043 and dst-address=185.95.182.0/24}]] = 0) do={ add dst-address=185.95.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35043 }
:if ([:len [/ip/route/find comment=AS35043 and dst-address=5.160.248.0/22}]] = 0) do={ add dst-address=5.160.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35043 }
