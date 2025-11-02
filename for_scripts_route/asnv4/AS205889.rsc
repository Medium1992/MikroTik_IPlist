:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205889 and dst-address=185.135.68.0/22}]] = 0) do={ add dst-address=185.135.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205889 }
:if ([:len [/ip/route/find comment=AS205889 and dst-address=185.185.173.0/24}]] = 0) do={ add dst-address=185.185.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205889 }
:if ([:len [/ip/route/find comment=AS205889 and dst-address=185.185.174.0/24}]] = 0) do={ add dst-address=185.185.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205889 }
:if ([:len [/ip/route/find comment=AS205889 and dst-address=185.203.52.0/22}]] = 0) do={ add dst-address=185.203.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205889 }
