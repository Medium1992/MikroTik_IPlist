:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328585 and dst-address=102.206.136.0/22}]] = 0) do={ add dst-address=102.206.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328585 }
:if ([:len [/ip/route/find comment=AS328585 and dst-address=102.216.192.0/22}]] = 0) do={ add dst-address=102.216.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328585 }
:if ([:len [/ip/route/find comment=AS328585 and dst-address=102.23.164.0/22}]] = 0) do={ add dst-address=102.23.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328585 }
