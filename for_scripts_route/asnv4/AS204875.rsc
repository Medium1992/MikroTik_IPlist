:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204875 and dst-address=146.120.248.0/22}]] = 0) do={ add dst-address=146.120.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204875 }
:if ([:len [/ip/route/find comment=AS204875 and dst-address=185.200.60.0/24}]] = 0) do={ add dst-address=185.200.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204875 }
