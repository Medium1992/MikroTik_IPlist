:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52531 and dst-address=170.233.12.0/22}]] = 0) do={ add dst-address=170.233.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52531 }
:if ([:len [/ip/route/find comment=AS52531 and dst-address=186.225.216.0/21}]] = 0) do={ add dst-address=186.225.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52531 }
:if ([:len [/ip/route/find comment=AS52531 and dst-address=186.250.195.0/24}]] = 0) do={ add dst-address=186.250.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52531 }
