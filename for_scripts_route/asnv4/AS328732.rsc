:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328732 and dst-address=102.209.232.0/22}]] = 0) do={ add dst-address=102.209.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328732 }
:if ([:len [/ip/route/find comment=AS328732 and dst-address=102.216.220.0/22}]] = 0) do={ add dst-address=102.216.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328732 }
:if ([:len [/ip/route/find comment=AS328732 and dst-address=102.221.216.0/22}]] = 0) do={ add dst-address=102.221.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328732 }
