:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19156 and dst-address=66.223.32.0/20}]] = 0) do={ add dst-address=66.223.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
:if ([:len [/ip/route/find comment=AS19156 and dst-address=66.223.64.0/20}]] = 0) do={ add dst-address=66.223.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
:if ([:len [/ip/route/find comment=AS19156 and dst-address=66.232.16.0/22}]] = 0) do={ add dst-address=66.232.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
